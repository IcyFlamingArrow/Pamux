runtime! archlinux.vim

let mapleader = ","

" Plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'dylanaraps/wal.vim'
Plug 'liuchengxu/vista.vim'
Plug 'sheerun/vim-polyglot'
Plug 'ap/vim-css-color'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'ActivityWatch/aw-watcher-vim'

call plug#end()

"Enable autocompletion
    set wildmode=longest,list,full

" Focus Mode 
    map <leader>f :Goyo \| set linebreak <CR>

" Disable Focus Mode & Focus Mode with Terminal Colors
    map <leader>n :Goyo \| set linebreak <CR>

" Vim Spellcheck
    map <leader>p :set spell! <CR>

"Templates"

"Executable files with sh shebang
    autocmd BufNewFile **.sh    0r ~/.config/nvim/templates/sh.skeleton

"Executable files with sh shebang
    autocmd BufNewFile **.tex    0r ~/.config/nvim/templates/tex.skeleton

"Allows executables with sh extension
    autocmd BufNewFile **.sh :!chmod +x %

"End of Templates"    

"Calcurse Markdown
autocmd BufRead,BufNewFile /tmp/calcurse*,~/.calcurse/notes/* set filetype=markdown

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Splits open at the bottom and right
	set splitbelow splitright

" Check file in shellcheck:
	map <leader>s :!clear && shellcheck -x %<CR>
    
" Diable Highlighting
nnoremap <leader>h :set hlsearch!<CR>

" Journal
augroup journal
    autocmd!

" populate journal template
    autocmd BufNewFile **/Journal/**   0r ~/.config/nvim/templates/journal.skeleton

" set header for the particular journal
    autocmd VimEnter **/Journal/**   :call JournalMode()

    autocmd VimEnter **/Journal/**   setlocal complete=k/Users/rabbitbabbit/Documents/Journal/**/*
augroup end

function! JournalMode()
    execute 'normal gg'
    let filename = '#' . ' ' . expand('%:r')
    call setline(1, filename)
    execute 'normal o'
    execute 'Goyo'
endfunction


" Recompile Suckless programs automatically:
    autocmd BufWritePost config.h,config.def.h !sudo make clean install
    
" Apply Xbindkeys automatically
    autocmd BufWritePost .xbindkeyrc !xbindkeys -p

" Line Settings and General Settings
syntax enable
filetype plugin on
set relativenumber
set number
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set guifont=Mononoki\ Nerd\ Font:h15
set clipboard=unnamedplus

colorscheme wal
