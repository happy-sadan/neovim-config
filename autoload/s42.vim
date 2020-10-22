function s42#AutoConf()
    autocmd BufRead,BufNewFile $S42_FILE_PATTERN call s42#ConfBuffer()
endfunction

function s42#ConfBuffer()
    setlocal noexpandtab
    Stdheader
endfunction
