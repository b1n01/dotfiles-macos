" Nvim configuration file

" Load other config files (in lua)
lua require('plugins')
lua require('treesitter')
lua require('tree')

" Set custome theme
colorscheme github_dimmed

" Disable compatibility with vi which can cause unexpected issuess
set nocompatible

" Show line number
set number

" Turn syntax highlighting on
syntax on

" Enable type file detection. Nvim will be able to try to detect the type of file in use
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Set shift width to 4 spaces
set shiftwidth=4

" Set tab width to 4 columnst
set tabstop=4

" Do not save backup files
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes
"set nowrap

" While searching though a file incrementally highlight matching characters as you type
set incsearch

" Ignore capital letters during search
set ignorecase

" Override the ignorecase option if searching for capital letters
" This will allow you to search specifically for capital letters
set smartcase

" Show partial command you type in the last line of the screen
set showcmd

" Show the mode you are on the last line
set showmode

" Show matching words during a search
set showmatch

" Use highlighting when doing a search
set hlsearch

" Set the commands to save in history default number is 20
set history=1000

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" Telescope key binds
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>

" Nvim-tree
nnoremap <leader>e <cmd>NvimTreeToggle<cr>
