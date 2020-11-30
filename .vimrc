syntax on

set number

set hlsearch

set incsearch

set ignorecase

set smartcase

set wrap

set ttyfast

set laststatus=2

set encoding=utf-8

set autoindent

set tabstop=2

set shiftwidth=4

set cursorline

set relativenumber

set expandtab

nmap <F2> :NERDTreeToggle<CR>

autocmd vimenter * NERDTree

execute pathogen#infect()

nmap <F3> :TagbarToggle<CR>
