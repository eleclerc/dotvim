" Vundle and bundles configuration
source ~/.vim/bundles.vim

" be iMproved
set nocompatible                

" Enable loading filetype and indentation plugins
filetype plugin on
filetype indent on

" syntax, highlighting
syntax on

" dont' behave very Vi compatible
set nocompatible

" expand <Tab> to spaces in Insert mode
set expandtab

" automatically set the indent of a new line
set autoindent

" do clever autoindenting
set smartindent

" number of spaces used for each step of (auto)indent
set shiftwidth=4

" number of spaces to insert for a <Tab>
set softtabstop=4

" number of spaces a <Tab> in the text stands for
set tabstop=4

" specifies what <BS>, CTRL-W, etc. can do in Insert mode
set backspace=indent,eol,start

" don't keep a backup after overwriting a file
"set nobackup
" Move Backup Files to ~/.vim/sessions
set backupdir=~/.vim/sessions
set dir=~/.vim/sessions

" how many command lines are remembered
set history=50

" enable automatic title setting for terminals 
set title
set titleold="Terminal"
set titlestring=%F

" show cursor position below each window
set ruler

" show (partial) command keys in the status line
set showcmd

" Make the command line two lines high and change the statusline display to
" " something that looks useful.
" set cmdheight=2
" set laststatus=2
" set statusline=[%l,%v\ %P%M]\ %f\ %r%h%w\ (%{&ff}) 
" set showcmd
" set number

" show match for partly typed search command
set incsearch

" highlight all matches for the last used search pattern
set hlsearch

" don't wrap long lines
set nowrap

" Jump 5 lines when running out of the screen
set scrolljump=5

" Indicate jump out of the screen when 3 lines before end of the screen
set scrolloff=3

" character encoding
set encoding=utf-8

" end-of-line format
set fileformat=unix

" don't bell
set noerrorbells

if has("gui_running")
    if has("mac")
        set guifont=Meslo\ LG\ M\ DZ:h14
        set fuoptions=maxvert,maxhorz
    else
        set guifont=DejaVu\ Sans\ Mono:h12
    endif
    
    " remove toolbar
    set guioptions-=T
    
    " remove tearOff menu
    set guioptions-=t
   
    " highlight current line
    set cursorline

    " number of lines in the display
    set lines=50
    
    " width of the display
    set columns=120 

	" make the mouse work like a Microsoft Windows mouse:
	behave mswin

    " dark theme for a dark office
    colorscheme zenburn
else
    set background=dark
    colorscheme myterm
endif


" Shortcut for Taglist plugin
nnoremap <silent> <F8> :TlistToggle<CR>
" Shortcut for NERDTree plugin
nnoremap <silent> <F7> :NERDTreeToggle<CR>

inoremap jj <Esc>

" THIS SHOULD GO IN FILETYPE CONFIG
" PHP parser check (CTRL-L)
"set makeprg=/usr/local/zend/bin/php\ -l\ %
"set errorformat=%m\ in\ %f\ on\ line\ %l

