# Vim config

On first launch, Vundle, a plug-in manager for vim, will be installed (https://github.com/gmarik/vundle)

Link the vimrc file in the home dir

    ln -s vimrc ~/.vimrc

Launch vim and run `:BundleInstall` to tell Vundle to install all plugins configured in `bundles.vim`

For a small performance gain, the first few lines in `vimrc` that deals with Vundle can be commented/deleted



