call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'sheerun/vim-polyglot'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tomasiser/vim-code-dark'
call plug#end()

set number
set relativenumber

set nohlsearch

set tabstop=4
set shiftwidth=4

set termguicolors
colorscheme codedark

set statusline+=%1*\[%n] 
set statusline+=%2*\ %<%F
set statusline+=%#NonText#
set statusline+=%=
set statusline+=
set statusline+=%2*\%y
set statusline+=

hi User1 guibg=#568752 guifg=#1E1E1E
hi User2 guifg=#A4A4A3

" Transparent Background goodness
hi Normal ctermbg=NONE
hi Normal guibg=NONE
