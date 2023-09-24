# Creative_Shell_Scripting
I use arch linux on an old thinkpad. I use DWM and have a few creative scripts to aid my usage!

# Display.sh
this is a hacky work around to switch diplays depending on what is connected to the laptop. When conected to DP-1 the script will switch to that monitor and disable the laptop monitor. When DP-1 is removed, the script can be run once more to enable the laptop display. I combine this with the program 'Xbindkeys' to map this script to run when the think vantage button is pressed on my thinkpad

I also run newlook.sh as well to ensure the wallpaper automatically adjusts as well.

# Newlook.sh
This script selects a random wallpaper from my selected direcotory and formats it to be used for my wallpaper. This then uses a python based tool to generate colours from the wallpaper which then theme the terminal and DWM statusbar! I run this at startup automatcally in my .zsh file to get a new wallpaer and theme each time i log in.

# Volume.sh
This script enables the use of volume up and down, mute mic, mute audio. Combine this wil xbind keys to map the buttons to the script commands

# ytdl.sh
This script automates downloading an entire youtube channels videos. when run it will ask for the URL and the file location. In fact this can be used for things like odysee, soundcould in the same way! make sure to install yt-dlp first!


# .xbindkeysrc
This is an auto genreated config file for the xbindkeys program (in home dir). This is what i use to map button presses to run scripts such as volume or display switching!
