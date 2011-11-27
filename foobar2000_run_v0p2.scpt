# Jason Campisi | v2 9/20/11
# Launch the MS Windows music program Foobar2000 under Wine 
# Release under GPL 3
#
#for this to work it requires the following:
#  1) macports installed, so you can then 
#  2) install wine
#  3) use wine to install Foobar2000 installer.

try
	do shell script "export WINEPREFIX=$HOME/.wine; 
export DYLD_FALLBACK_LIBRARY_PATH=/usr/X11/lib;
exec /opt/local/bin/wine $HOME/.wine/dosdevices/c\\:/Program\\ Files/foobar2000/foobar2000.exe 2>/dev/null &"
end try
