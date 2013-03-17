#! /usr/bin/osascript

(*
 Jason Campisi | v2 9/20/11
 Purpose: Launch the MS Windows music program Foobar2000 under Wine 
 Released under GPL 3
 
 For this to work it requires the following:
  0) X11 must be installed, if it is not, go grab it from apple's website
	 or here: http://apple-x11.en.softonic.com
  1) MacPorts must be installed -> macports.org  
  2) install wine. in a terminal use this command: 
	sudo port install wine
  3) Run wine to launch the Foobar2000 installer you grabbed from foobar2000.org. 
	In the terminal: 
	wine ./foobarinstaller.exe
  4) finally, load this file into AppleScript Editor, compile, and save it as a runable binary.
*)

on run
	try
		set setPath to "export WINEPREFIX=$HOME/.wine; export DYLD_FALLBACK_LIBRARY_PATH=/usr/X11/lib;"
		set wine to "exec /opt/local/bin/wine"
		set foobar2000 to "$HOME/.wine/dosdevices/c\\:/Program\\ Files/foobar2000/foobar2000.exe"
		set ignoreErrors to "2>/dev/null &"
		
		do shell script setPath & space & wine & space & foobar2000 & space & ignoreErrors
	end try
end run
