syntax on
colorscheme nazca

set tabstop=4
set shiftwidth=4
set expandtab
set number
set textwidth=80

" commenting out
"set statusline=%y\ [%l/%L\ %c]\ %f%M%r
set laststatus=2
set colorcolumn=80

set clipboard=unnamed

set backspace=indent,eol,start

if has('mouse')
  set mouse=a
  if &term =~ "xterm"
    " for some reason, doing this directly with 'set ttymouse=xterm2'
    " doesn't work -- 'set ttymouse?' returns xterm2 but the mouse
    " makes tmux enter copy mode instead of selecting or scrolling
    " inside Vim -- but luckily, setting it up from within autocmds
    " works                   
    autocmd VimEnter * set ttymouse=xterm2
    autocmd FocusGained * set ttymouse=xterm2
    autocmd BufEnter * set ttymouse=xterm2
  endif
endif

au BufNewFile,BufRead *.less set filetype=less

call pathogen#infect()
