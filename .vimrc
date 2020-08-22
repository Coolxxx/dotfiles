" make syntax highlight
syntax enable

" number of line
set number

" show status of command
set showcmd

" turn on mouse mode
set mouse=a

" auto indent
set autoindent

" smart indent
set smartindent

" use C indent format
set cindent

" indent in head of line
set smarttab

" set tab looks like 4 spaces
set tabstop=4

" indent when use >> << ==
set shiftwidth=4

" auto change tab to spaces
set expandtab

" how many spaces tab change to
set softtabstop=4

" cursor line highlight
set cursorline

" width of text
set textwidth=120

" when one line is too long, break it to several lines
set wrap

" only break lines when space comas or brace
set linebreak

" margin of line to break lines
set wrapmargin=2

" lines remain in margin using cursor
set scrolloff=3

" always show status line
set laststatus=2

" status line show where the cursor is
set ruler

" brace highlight where cursor is
set showmatch

" highlight search result
set hlsearch

" when searching after each type automatically jump to first match case
set incsearch

" ignore upper or lower case when searching
set ignorecase

" will be sensitive to case when only one word upper
set smartcase

" save undo file
set undofile

" auto change dir to multi-vim cases
set autochdir

" flashing the screen when wrong
set visualbell

" number of history
set history=1000

" warn you if file is change outside editing
set autoread

" show extra spaces on end of lines
set listchars=tab:»■,trail:■
set list

" set backspace can delete tab or start
set backspace=2

" set solarized be 256 colors (only for terminal)
let g:solarized_termcolors=256

" set background color
set background=dark

" set color scheme
colorscheme solarized

" vim rainbow parentheses
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

