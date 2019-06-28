#! /usr/bin/osascript

## Jason Campisi | v2.3 6/28/19
## ignoreError update by BoctorPoo
# Purpose: Launch the MS Windows music program Foobar2000 under Wine 
# Released under GPL 3

# For this to work it requires the following:
# 0) Install XCode and tell it to allow Command Line Tools 
#	 (Currently, XCode -> Preferences->Location->Commmand Line Tools
# 1) Brew must be installed 
#	In the terminal: 
#	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#	brew doctor
#	sudo xcodebuild -license
# 2) XQuartz must be installed, if it is not run this cmd: brew cask install xquartz
# 3) install wine. in a terminal use this command: 
#	brew install wine
# 4) Run wine to launch the Foobar2000 installer you grabbed from foobar2000.org. 
#	In the terminal: 
#	wine ./foobarinstaller.exe
# 5) finally, load this file into AppleScript Editor, compile, and save it as a runable binary.


on run
	try
		set setPath to "export WINEPREFIX=$HOME/.wine; export DYLD_FALLBACK_LIBRARY_PATH=/usr/X11/lib;"
		set wine to "exec /usr/local/bin/wine64"
		set foobar2000 to "$HOME/.wine/drive_c/Program\\ Files\\ \\(x86\\)/foobar2000/foobar2000.exe"
		set ignoreErrors to ">/dev/null 2>&1 &"
		do shell script setPath & space & wine & space & foobar2000 & space & ignoreErrors
	end try
end run
