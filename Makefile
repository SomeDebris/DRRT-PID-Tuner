modfiles = cvars.txt preview.png README.md

name = DRRT PID Tuner

zip:
	zip "$(name)".zip $(modfiles)

tarball:
	tar -czvf "$(name)".tar.gz $(modfiles)

7zip:
	7z a "$(name)".7z $(modfiles)

clean:
	rm "$(name).zip"
	rm "$(name).tar.gz"
	rm "$(name).7z"
	
