if has("autocmd")
  autocmd BufRead *.vala,*.vapi setlocal efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
  autocmd BufRead,BufNewFile *.vala,*.vapi setfiletype vala
endif
