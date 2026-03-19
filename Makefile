windows:
	mkdir Violet-Cursors;
	cp cursor/*.cur Violet-Cursors;
	cp install.inf Violet-Cursors;
	tar.exe -a -c -f windows.zip Violet-Cursors;
	rm -rf Violet-Cursors;
	echo -e "Windows build of \\033[95mViolet-Cursors\\033[0m complete!"

clean:
	rm windows.zip
