" Pathogen (plugin/bundle management)
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

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
set nobackup

" how many command lines are remembered
set history=50

" show cursor position below each window
set ruler

" show (partial) command keys in the status line
set showcmd

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

if has('gui_running')
    " list of font names to be used in the GUI
    set guifont="DejaVu Sans Mono 10"
    
    " remove toolbar
    set guioptions-=T
    
    " remove tearOff menu
    set guioptions-=t
    
    " number of lines in the display
    set lines=50
    
    " width of the display
    set columns=120 

	" make the mouse work like a Microsoft Windows mouse:
	behave mswin

    " dark theme for a dark office
    colorscheme zenburn
endif


" Shortcut for Taglist plugin
nnoremap <silent> <F8> :TlistToggle<CR>
" Shortcut for NERDTree plugin
nnoremap <silent> <F9> :NERDTreeToggle<CR>

" THIS SHOULD GO IN FILETYPE CONFIG
" PHP parser check (CTRL-L)
"set makeprg=C:\Users\eleclerc\Applications\xampp\php\php.exe\ -l\ %
"set errorformat=%m\ in\ %f\ on\ line\ %l


