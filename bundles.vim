set nocompatible                " be iMproved
filetype on                     " to prevent bug with svn/git and exit code of 1 for vim
filetype off                    " required!

" If vundle is not installed, do it first
if (!isdirectory(expand("$HOME/.vim/bundle/vundle")))
    call system(expand("mkdir -p $HOME/.vim/bundle"))
    call system(expand("git clone https://github.com/gmarik/vundle $HOME/.vim/bundle/vundle"))
    echoerr 'Vundle was freshly installed. You should run :BundleInstall'
endif

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles Here:
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Markdown'
Bundle 'matchit.zip'
Bundle 'The-NERD-tree'
Bundle 'majutsushi/tagbar'
"Bundle 'scrooloose/syntastic'
Bundle 'bling/vim-airline'
" Colors scheme
Bundle 'xoria256.vim'
Bundle 'jnurmine/Zenburn'

" Bundle git repos syntax example:
" original repos on github
"Bundle 'tpope/vim-fugitive'
" vim-scripts repos
"Bundle 'FuzzyFinder'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" Git repos on your local machine (i.e. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'

filetype plugin indent on   " required!

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
