" General config
set nowrap			" Don't wrap line
set number			" Display line numbers
set foldcolumn=1	" Extra space on left
set confirm			" ask option to save a file instead of failing a command

" Indentation and spaces
set tabstop=4		" A tab is four space
set shiftwidth=4	" Number of spaces to use for autoindenting
set autoindent		" Autoindenting on
set copyindent		" Copy the previous indentation on autoindenting
set shiftround		" Use multiple of shiftwidth when indenting with '<' and '>'
set smarttab		" Insert tabs according to shiftwidth
set backspace=indent,eol,start	" Allow backspacing over indention, line breaks and insertion start

" Last line
set showcmd			" Display command being typed on the last line
set showmode		" Display mode on the last line
set title			" Set title as current filename
set laststatus=2	" Always display status bar

" Color
colorscheme desert	" Select colorscheme
syntax on			" Turn on syntax highlighting 
set cursorline		" Highlight current line
set background=dark	" Use colors that suit a dark background

" Search
set incsearch		" Find the next match as we type the search
set hlsearch		" Highlight searches
set ignorecase		" Ignore case when searching...
set smartcase		" ...unless we type a capital
set showmatch		" Show matching parenthesis
