function zsh_stats() {
  history | awk '{print $2}' | sort | uniq -c | sort -rn | head
}

function uninstall_oh_my_zsh() {
  /bin/sh $ZSH/tools/uninstall.sh
}

function upgrade_oh_my_zsh() {
  /bin/sh $ZSH/tools/upgrade.sh
}

function aliases() {
	echo "# my-zsh aliases"
	cat ~/.my-zsh/lib/aliases.zsh | egrep '^alias'
	echo "# zshrc aliases"
	cat ~/.zshrc | egrep '^alias'
}

function take() {
  mkdir -p $1
  cd $1
}

function extract() {
    unset REMOVE_ARCHIVE
    
    if test "$1" = "-r"; then
        REMOVE=1
        shift
    fi
  if [[ -f $1 ]]; then
    case $1 in
      *.tar.bz2) tar xvjf $1;;
      *.tar.gz) tar xvzf $1;;
      *.tar.xz) tar xvJf $1;;
      *.tar.lzma) tar --lzma -xvf $1;;
      *.bz2) bunzip $1;;
      *.rar) unrar x $1;;
      *.gz) gunzip $1;;
      *.tar) tar xvf $1;;
      *.tbz2) tar xvjf $1;;
      *.tgz) tar xvzf $1;;
      *.zip) unzip $1;;
      *.Z) uncompress $1;;
      *.7z) 7z x $1;;
      *) echo "'$1' cannot be extracted via >extract<";;
    esac

    if [[ $REMOVE_ARCHIVE -eq 1 ]]; then
        echo removing "$1";
        /bin/rm "$1";
    fi

  else
    echo "'$1' is not a valid file"
  fi
}

function batch_rn {
	echo "Enter the filextension of the files to rename (like 'jpg')";
	read FILTYPE;	
	echo "Enter base name\nExample: 'NEW' will give NEW_00.jpg as filename";
	read FILENAME; ITER=0;
	for file in *.jpg; do
	if (($ITER < 10)); then
		mv "$file" $FILENAME"_0"$ITER"."$FILTYPE;
	else
		mv "$file" $FILENAME"_"$ITER"."$FILTYPE;
	fi;
	ITER=$(expr $ITER + 1);
	done
}
