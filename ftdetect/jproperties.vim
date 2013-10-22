" Java Properties resource file (note: doesn't catch font.properties.pl)
au BufNewFile,BufRead *.properties,*.properties_??,*.properties_??_??	setf jproperties
au BufNewFile,BufRead *.properties_??_??_*	call s:StarSetf('jproperties')
