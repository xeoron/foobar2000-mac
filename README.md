Foobar2000mac
===========
A front-end launcher program for Foobar2000 on Mac OS X that is running under WINE

Setup:
======
0) X11 must be installed, if it is not, go grab it from apple's website here: 
    http://apple-x11.en.softonic.com
1) MacPorts must be installed. Download it here:
    macports.org  
2) In a terminal use this command to install wine: 
    sudo port install wine
3) Run wine to launch the Foobar2000 installer you grabbed from foobar2000.org. In the terminal: 
    wine ./foobarinstaller.exe
4) finally, load the code into AppleScript Editor, compile, and save it as a runable binary.

