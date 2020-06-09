" vi:syntax=vim

source %install_path%/nvimclipse/.nvimclipse
source %install_path%/nvimclipse/.nvimclipse.plugins

" Syntax on
syntax on

" Make vertical split more nice
hi VertSplit cterm=none

" Enable aux column
set signcolumn=yes

" Tabs policy
set autoindent shiftwidth=0 tabstop=2 noexpandtab

" Auto indent
set nocindent
set nosmartindent
set formatoptions+=cro

" Line numbers
set nu

" Highlight search
set hls

" Source any local vimrc's
source %install_path%/nvimclipse/.nvimclipse.theme
source %install_path%/nvimclipse/.nvimclipse.hotkeys
source %install_path%/nvimclipse/.cfg.coc
source %install_path%/nvimclipse/.cfg.lightline
source %install_path%/nvimclipse/.cfg.bufferline
source %install_path%/nvimclipse/.cfg.nerdtree
source %install_path%/nvimclipse/.cfg.startify
source %install_path%/nvimclipse/.cfg.smoothie
source %install_path%/nvimclipse/.cfg.vista
