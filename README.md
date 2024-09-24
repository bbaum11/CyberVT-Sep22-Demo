# CyberVT-Sep22-Demo

This is the activity for Tuesday, September 24. Please download the file from the main directory but DO NOT LOOK IN THE FOLDER if you don't want the answer to be spoiled for you. Good luck!

# Instructions to get started

Download the setup script with this command:

wget https://raw.githubusercontent.com/bbaum11/CyberVT-Sep24-Demo/refs/heads/main/SetupScript.sh

If you are using VMWare, you can pase by clicking 'Edit -> Paste' at the top of the window.
If you are using VirtualBox, enable the shared clipboard with 'Machine -> Shared Clipboard' and set it to Bidirectional.

If for some reason the Virtualization software is being weird, you're just going to have to type out the link instead.

I highly reccommend creating a snapshot of your virtual machine before starting this so that you can revert it, since this messes with some system files.

# What to do
This script sets up some malicious activity on your system. It is your job to find the malicious activity and the flags for each thing.

# Helpful hints
- The recommended software to use is rkhunter. Do some research into how to set up and use rkhunter.
- Although the console will show warnings, looking at the logs will provide specific information about each warning found.
- Using '| less -R' after running a scan allows you to scroll back through the terminal to look at the output
  - The -R preserves the color
  - Using the --sk allows the scan to run without needing to press <ENTER>
  - Press q to exit this
