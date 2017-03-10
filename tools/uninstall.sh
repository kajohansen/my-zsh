echo "Removing ~/.my-zsh"
if [[ -d ~/.my-zsh ]]
then
  rm -rf ~/.my-zsh
fi

echo "Looking for an existing zsh config..."
if [ -f ~/.zshrc.pre-my-zsh ] || [ -h ~/.zshrc.pre-my-zsh ]
then
  echo "Found ~/.zshrc. Backing up to ~/.zshrc.pre-my-zsh";
  rm ~/.zshrc;
  cp ~/.zshrc.pre-my-zsh ~/.zshrc;
  source ~/.zshrc;
else
  echo "Switching back to bash"
  chsh -s /bin/bash
  source /etc/profile
fi

echo "Thanks for trying out Oh My Zsh. It's been uninstalled."
