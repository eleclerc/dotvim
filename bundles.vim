set nocompatible                " be iMproved
filetype on                     " to prevent bug with svn/git and exit code of 1 for vim
filetype off                    " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Markdown'
Bundle 'jQuery'
Bundle 'matchit.zip'
Bundle 'The-NERD-tree'
Bundle 'taglist.vim'
Bundle 'wincent/Command-T'
Bundle 'scrooloose/syntastic'


"
" Brief Vundle help
"
" :BundleInstall  - install bundles (won't update installed)
" :BundleInstall! - update if installed
"
" :Bundles foo    - search for foo
" :Bundles! foo   - refresh cached list and search for foo
"
" :BundleClean    - confirm removal of unused bundles
" :BundleClean!   - remove without confirmation
"
" see :h vundle for more details
" or wiki for FAQ
" Note: comments after Bundle command are not allowed..
" Note: first time install: > vim -u bundles.vim +BundleInstall +q
"
" required!
filetype plugin on
filetype indent on
