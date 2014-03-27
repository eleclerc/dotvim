" Drupal specific config

"load it in vimrc like this
"source ~/.vim/drupal.vim


if has("autocmd")
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
    autocmd BufRead,BufNewFile *.info set filetype=ini
  augroup END
endif


" number of spaces used for each step of (auto)indent
set shiftwidth=2

" number of spaces to insert for a <Tab>
set softtabstop=2

" number of spaces a <Tab> in the text stands for
set tabstop=2

function Drupaltags()
  execute "!ctags --langmap=php:.engine.inc.module.theme.install.php --php-kinds=cdfi --languages=php --recurse"
endfunction
