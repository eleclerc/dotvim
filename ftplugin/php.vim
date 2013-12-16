" PHP parser check (CTRL-L)
set makeprg=/usr/bin/env\ php\ -l\ %
set errorformat=%m\ in\ %f\ on\ line\ %l
if has("autocmd")
  autocmd FileType php set omnifunc=phpcomplete#CompletePHP
endif
