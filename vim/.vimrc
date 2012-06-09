
"if has('win32')
	set guioptions-=T  "remove toolbar
	set guioptions-=r  "remove right-hand scroll bar
	set sessionoptions+=winpos
	winpos 50 50
	set lines=70
	set columns=125
    gui
    set guifont=Lucida_Console
"endif

set hlsearch
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

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l