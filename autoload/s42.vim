fu s42#AutoConf()
    au BufRead,BufNewFile $S42_FILE_PATTERN cal s42#ConfBuffer()
endf

fu s42#ConfBuffer()
    setl noexpandtab
    Stdheader
endf
