# Hyper-V-toggle-script
This scripts enables and disables the Hyper-V Hyper-visor so you van use VMware or VirtualBox 


These BAT files add "hyperv-enable" and "hyperv-disbale" commands to your CMD or PowerShell


WHY? 
	If you have Hyper-V installed, Microsoft kindly locks out any other hypervisor from working.
Note:
	This script is not a fix! You still can only use one or the other at a time, its more like a switch. But you dont need to uninstall any...



(PowerShell needs to be installed)

How to setup this script
	These bat files work out of the box. This tutorial shows you how to have it "installed" in you system.
Want to use the manual method?
  Launch the hyperv-disable-script.bat (or hyperv-enable-script.bat) as admin
  Or just launch hyperv-enable.bat / hyperv-disable.bat
  
  
  
1. put these bat files in a folder accessable by all users that will be using this command

	To get these command to work globally (without having to type C:\Users\{username}>{path to file}\hyperv-disable.bat) you need to add these files to you PATH

	HOW TO ADD ANY BAT FILES TO YOUR 'PATH'

2. in the start menu search for "advanced system settings"

3. - a "System Properties" windows should open and should be in the "Advanced" tab

4. click "Environmental Variables..." button

	if you want these commands to be system-wide then use "System variables" 
	if you want these commands available ONLY to your user then use "User variables for {username}

5. click on "Path" then click the "Edit..." button for the variables you want to edit

6. click on "New"

7. type the folder location you put your bat files in E.G. C:\Users\{username}\customscripts 

8. click "OK" on all three windows


Now open a command prompt and type one of these commands. (the script will ask for admin rights)




NOTE: You can now add any bat you exe files you want into this folder and it will work as a command in any CMD or PowerShell window, in any directory





FAQ.

Who needs this?

	This script will allow you to have any other hypervisor installed at the same time as Hyper-V. For those that need two or more hypervisors

Why was this made?

	I need to use Hyper-V for a very specific environment but I like VMware much better

How does this work?

	This script disbales or enables the microsoft hypervisor on boot

Is there any downsides?

	Yes. You need to reboot for changes to take affect. Dont worry the script can help with that.




by RawSlugs
