Foobar2000 mac:
===============
<img src="https://raw.github.com/xeoron/macfoobar2000/master/images/foobar2000mac.png"/>

A front-end launcher program for Foobar2000 on Mac OS X that is running under WINE. If you have wine installed, this script merely creates a launcher app for running foobar2000, therefore Foobar2000mac is now accessible in Launchpad and/or can be pinned to your Dock. 

History: 
========
After running Foobar2000 with Wine on Ubuntu GNU/Linux in 2011, the next step, naturally, was to run it on OS X, but this time create a native launcher program.

Setup:
======
Setting this up is not for the faint of heart. Installing Mac Ports is a pain, but doing so gives you access to all the *nix terminal programs Apple failed to include in OS X.


0) X11 must be installed, if it is not, go grab it from apple's website here: 

    http://apple-x11.en.softonic.com

1) MacPorts must be installed. Download it here:

    macports.org  

2) Once MacPorts is installed, then in a terminal use this command to install wine: 

    sudo port install wine

   Depending on the speed of your computer, it might take a while to build and install wine.

3) Grab a copy of foobar2000. Download it here:
    
    foobar2000.org

4) Run wine to launch the Foobar2000 installer. In the terminal: 

    cd Downloads
    wine ./foobarinstaller.exe

5) finally, load the code into AppleScript Editor, compile, and save it as a runable binary in your Applications folder.

Alternatives:
=====
If you prefer a simplier to get Foobar2000 running with a launche app then maybe <a href="http://www.codeweavers.com/">CrossOver</a> is a better choice, but doing so you won't have the MacPorts repository of programs you can natively build and install.
