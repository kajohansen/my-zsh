set number
"set nolist
set listchars=tab:▸\ ,eol:¬
set ts=2 sts=2 sw=2 noexpandtab
"set autoindent
"set cindent
"set formatprg=par
set nowrap
syntax on

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

"Restore cursor position
function! ResCur()
  if line("'\"") <= line("$")
    normal! g`"
    return 1
  endif
endfunction

augroup resCur
  autocmd!
  autocmd BufWinEnter * call ResCur()
augroup END

function! ToggleSyntax()
   if exists("g:syntax_on")
      syntax off
   else
      syntax enable
   endif
endfunction
 
nmap <silent>  ;s  :call ToggleSyntax()<CR>
