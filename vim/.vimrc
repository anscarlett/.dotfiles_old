
if has('win32') || has('win64')
	set runtimepath+=C:/github/.dotfiles/vim/.vim
	set guioptions-=T  "remove toolbar
	set guioptions-=r  "remove right-hand scroll bar
	set sessionoptions+=resize,winpos
	winpos 50 50
	set lines=66
	set columns=125
    gui
    set guifont=Lucida_Console
endif

colors zenburn
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

" Window management and navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l