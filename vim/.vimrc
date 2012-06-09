

set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set hlsearch
set sessionoptions+=winpos
set lines=56
set columns=105
set showcmd " Show (partial) command in status line.
set showmatch " Show matching brackets.
set ignorecase " Do case insensitive matching"
set incsearch " Incremental search"
set autowrite " Automatically save before commands like :next and :make
set cindent
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
:nnoremap <F5> :buffers<CR>:buffer<Space>
:nnoremap <F6> :bprevious<CR>
:nnoremap <F7> :bnext<CR>
