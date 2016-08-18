set path=.,/usr/local/include,/usr/include,./eBook/App/UI,./browser/qt-everywhere-opensource-src-4.6.1/src/3rdparty/webkit
if(filereadable("session"))
source session
endif
if(filereadable("viminfo"))
rviminfo viminfo
endif
set tags=tags
set autowrite
if filereadable("filenametags")
    let g:LookupFile_TagExpr='"./filenametags"'	
endif


