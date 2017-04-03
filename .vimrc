"  Leader - Prefix key to extend to enable customizability
let mapleader = " "

" Create set attributes
set backspace=indent,eol,start   " Backspace deletes over line breaks, or automatically-inserted indentation, or the place where insert mode started
" Switch off automatic creation of backup files
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround    " Spaces are inserted whenever tab key is pressed. To insert tab characters use Ctrl-V<Tab>
set expandtab


" Set a color scheme
syntax enable
colorscheme monokai

