**Creative_Shell_Scripting Repository**

**Description:**
This repository contains a collection of creative shell scripts developed by CMDR-Shrine. These scripts are designed to enhance CMDR-Shrine's experience while using Arch Linux on an old ThinkPad, specifically with the DWM window manager. They include various utilities and tools to automate tasks and improve workflow.

---

### Repository Contents:

1. **display.sh**
   - *Description*: A script to switch displays depending on the connected monitor. It disables the laptop monitor when connected to a specific display (e.g., DP-1) and re-enables it when disconnected. Integrated with the `Xbindkeys` program to run when a specific button on the ThinkPad is pressed.
   - *Last Modified*: Last modified last month.

2. **newlook.sh**
   - *Description*: Selects a random wallpaper from a specified directory and formats it for use as wallpaper. Additionally, it generates colors from the wallpaper to theme the terminal and DWM status bar. Runs automatically at startup to change wallpaper and theme.
   - *Last Modified*: Last modified last month.

3. **volume.sh**
   - *Description*: Enables volume control functionalities such as volume up, volume down, mute microphone, and mute audio. Designed to be combined with `Xbindkeys` to map buttons to script commands.
   - *Last Modified*: Last modified 2 months ago.

4. **ytdl.sh**
   - *Description*: Automates downloading videos from entire YouTube channels. Also supports other platforms like Odysee and SoundCloud. Requires `yt-dlp` to be installed.
   - *Last Modified*: Last modified 2 months ago.

5. **setcharge**
   - *Description*: Allows Legion laptop users to enable or disable conservation mode for the battery (limiting to 60%). Preserves battery health if the laptop is plugged in all the time. Can be added to the `.bashrc` file and toggled on or off by passing `setcharge 0/1`.
   - *Last Modified*: Last modified last month.

6. **port.sh**
   - *Description*: Simplifies usage of `ufw` (Uncomplicated Firewall) by providing a user-friendly interface to block IP addresses, allow/block ports, and view firewall settings. Useful for server setup and network management.
   - *Last Modified*: Last modified 2 months ago.

7. **.xbindkeysrc**
   - *Description*: Auto-generated configuration file for `xbindkeys` program. Used to map button presses to execute scripts such as volume control or display switching.
   - *Last Modified*: Last modified 7 months ago.

---
