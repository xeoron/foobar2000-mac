# Jason Campisi | v2 9/20/11
# Purpose: Launch the MS Windows music program Foobar2000 under Wine 
# Released under GPL 3
# 
# 
#for this to work it requires the following:
#  0) X11 must be installed, if it is not, go grab it from apple's website or here: http://apple-x11.en.softonic.com
#  1) macports installed, so you can then 
#  2) install wine
#  3) use wine to install Foobar2000 installer.
#  4) finally, load this file into AppleScript Editor, compilei, and save it as a runable binary.

try
	do shell script "export WINEPREFIX=$HOME/.wine; 
export DYLD_FALLBACK_LIBRARY_PATH=/usr/X11/lib;
exec /opt/local/bin/wine $HOME/.wine/dosdevices/c\\:/Program\\ Files/foobar2000/foobar2000.exe 2>/dev/null &"
end try
