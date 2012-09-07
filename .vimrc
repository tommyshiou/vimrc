
:set nocompatible

if has('gui_running')
  colorscheme koehler
  set guifont=consolas:h10
endif

" Tab settings
set tabstop=4
set shiftwidth=4
set noexpandtab
set smarttab

" Mouse Enable
if has('mouse')
  set mouse=a
endif

" Show line numbers
set number

" Smartcase
set smartcase

" remap some commonly used shortcuts
map <C-s> <Esc>:w<CR>
imap <C-s> <Esc>:w<CR>i

map <C-q> <Esc>:q!<CR>
imap <C-q> <Esc>:q<CR>

map <C-w> <Esc>:wq<CR>
imap <C-w> <Esc>:wq<CR>

map <C-c> <Esc>y<CR>
imap <C-c> <Esc>y<CR>i

map <C-v> <Esc>p<CR>
imap <C-v> <Esc>p<CR>i

map <C-z> <Esc>u<CR>
imap <C-z> <Esc>u<CR>i

" Misc
set history=50	" 50 lines in command history
set ruler	" show cursor position
set showcmd	" display incomplete commands
set incsearch	" incremental searching
set autoindent

if has("autocmd")
  autocmd FileType make setlocal noexpandtab
  autocmd Filetype python set tabstop=2|set shiftwidth=2|set expandtab
  autocmd Filetype * set tabstop=4|set shiftwidth=4|set noexpandtab
else
  set autoindent
endif
