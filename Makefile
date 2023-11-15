modfiles = cvars.txt preview.png README.md

name = DRRT_PID_Tuner

$(name).zip :
	zip $@ $(modfiles)

$(name).tar.gz :
	tar -czvf $@ $(modfiles)

$(name).7z :
	7z a $@ $(modfiles)

clean:
	rm -f $(name).zip $(name).tar.gz $(name).7z
	
