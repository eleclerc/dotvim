set nocompatible                " be iMproved
filetype on                     " to prevent bug with svn/git and exit code of 1 for vim
filetype off                    " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles Here:
" 
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'int3/vim-extradite'
Bundle 'Markdown'
Bundle 'jQuery'
Bundle 'matchit.zip'
Bundle 'The-NERD-tree'
Bundle 'taglist.vim'
Bundle 'wincent/Command-T'
Bundle 'scrooloose/syntastic'

" vim-scripts repos
"Bundle 'FuzzyFinder'

" non github repos
"Bundle 'git://git.wincent.com/command-t.git'

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
