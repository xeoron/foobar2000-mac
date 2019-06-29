Foobar2000 mac: MacPorts and Homebrew Versions
===============
<img src="https://raw.github.com/xeoron/foobar2000-mac/master/images/foobar2000mac.png"/>

A front-end launcher program for Foobar2000 on Mac OS X that is running under WINE. If you have wine installed, this script merely creates a launcher app for running foobar2000, therefore Foobar2000mac is now accessible in Launchpad and/or can be pinned to your Dock. 

Who is this for:
========
Anyone who wants to run Foobar2000 using the MS Windows compatibility layer called <a href="http://www.winehq.org">Wine</a> and have a easy to use launcher program to start it. The benefits of this approach are

	0) You rather click on something to run the program or launch from spotlight, 
	instead of having to type into a terminal this: 
	wine $HOME/.wine/dosdevices/c\:/Program\ Files/foobar2000/foobar2000.exe
	
	1) You can run many other Windows programs without running a full copy of MS Windows, 
	so no Paralells, VM Ware, or Virtual Box hogging a full system worth of resources 
	just to run the 1 program you want to use.
	
	2) Install and run other unix programs that Apple did not include with OS X. 
	This includes thousands of free terminal and GUI programs.
	
Requirements:
========

Homebrew Method is faster to setup and easier manage

0) foobar2000 installer <a href="https://foobar2000.org/">Go Here</a>
1) foobar2000Mac Launcher.app <a href="https://raw.github.com/xeoron/foobar2000-mac/master/install/Homebrew-Version/foobar2000Mac_Launcher.app.zip">Download Brew Version</a>
2) XCode and Command Line Tools
3) Homebrew
3) Wine
4) XQaurtz

MacPorts Method See the *Setup* section guide for setting up these required programs

0) Java
1) X11
2) MacPorts
3) XCode and Command Line Tools
4) Wine
5) foobar2000 installer <a href="https://foobar2000.org/">Go Here</a>
6) foobar2000Mac Launcher.app  <a href="https://raw.github.com/xeoron/foobar2000-mac/master/install/Macports-Version/foobar2000Mac_Launcher.app.zip">Download MacPorts Version</a>  


Installing foobar2000Mac Launcher:
======
How-to: Download the launcher, unzip it, and drag it into the Applications folder. Next, access it with <a href="https://support.apple.com/en-us/HT202635">Launchpad</a>, <a href="https://support.apple.com/en-us/HT204014">Spotlight</a>, <a href="https://www.alfredapp.com/">Alfred</a> and even pin to the Dock.

0) Homebrew Version <a href="https://raw.github.com/xeoron/foobar2000-mac/master/install/Homebrew-Version/foobar2000Mac_Launcher.app.zip">foobar2000Mac Launcher.app</a>
1) Macports Version <a href="https://raw.github.com/xeoron/foobar2000-mac/master/install/Macports-Version/foobar2000Mac_Launcher.app.zip">foobar2000Mac Launcher.app</a>  
	

Homebrew Setup:
======
	
Go here for the <a href="https://www.davidbaumgold.com/tutorials/wine-mac/" target="_blank">Brew & Wine Setup Guide</a>
		
		
MacPorts Setup: 
======
If you have Wine already installed, then skip to Step 4. Otherwise you should know that setting this up is not for the faint of heart, but you will learn much along the way. Installing X11, Java RE, MacPorts, Xcode, Wine is a bit time consuming, but it is worth it.
Things go more smoothly by following this setup order:

0) X11 must be installed. If you don't know what it is or never installed it on your Mac (it's a seperate OS X add-on Apple releases), then go grab it from this website here: 

	http://apple-x11.en.softonic.com

1) Java Runtime Environment (JRE) must be installed. Check to see if Java is installed by opening a terminal and typing: 

	java -version 
	
If you do have Java installed, then it will show you what version you have, 
<img src="https://raw.github.com/xeoron/foobar2000-mac/master/images/check_java_version.png"/>

otherwise, download and install the JRE from here:

	http://java.com/en/download/mac_download.jsp?locale=en 
	
2) MacPorts must be installed. Ports gives you access to a repository like Linux has to find, install, and update thousands of free *nix programs that Apple left out. It does this by grabbing the software code required to build into a runnable program, builds, and installs it. It may take longer than downloading and installing a program that is ready to install, but programs and their dependencies are more likely to run better and faster, since it was built for your exact setup instead of being built for all setups. Download it here:

 This has a few steps which cost nothing but time, which are 

	a) Download and install the macports installer from macports.org
	
	b) Install Xcode from Apple's *App Store*. It's free.
	
	c) Install the Apple's Command Line Developer Tools. Run Xcode, agree to the 
	End User License, skip creating/opening a project and go to the menu and select 
	Xcode -> Preferences, and then click the *Downloads* section; finally, click 
	on the Install "Command Line Tools" option

3) Once MacPorts is installed, then in a terminal use these command to update Ports, then install Wine: 

    sudo port selfupdate
    sudo port upgrade outdated

Note: 
	 If installing a new port program or upgrading outdated fails, restart your computer and try again. 
	 This will clear out your system temp folder, and it will often fix any install problems.

<img src="https://raw.github.com/xeoron/foobar2000-mac/master/images/update_ports.png"/>
    
    sudo port install wine

 Depending on the speed of your computer, it might take a few hours to build and install wine, along with all it's resources it requires.

 If you want to search for other Port programs use this command
 
 	port search key-word-to-find


4) Grab a copy of foobar2000. Download it here:
    
    foobar2000.org

5) Run wine to launch the Foobar2000 installer. In the terminal: 

    wine Downloads/foobarinstaller.exe

<img src="https://raw.github.com/xeoron/foobar2000-mac/master/images/install_foobar2000.png"/>

6) Finally, install the launcher app by copying Foobar2000mac.app into your Application folder. Next,

	1) If you want it to stay in your Dock, then drag it onto it from the Applications folder
	2) If you want it to be findable in Launchpad, then drag it onto it from the Applications folder


Alternatives:
=====
If you prefer a simplier way get Foobar2000 running on OS X, then maybe <a href="http://www.codeweavers.com/">CrossOver</a> is a better choice, but doing so you won't have the MacPorts repository of programs you can natively build and install.
