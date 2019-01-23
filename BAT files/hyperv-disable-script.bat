@echo off
title Disabling Hyper-V

color f4

choice /t 30 /d N /m "Would you like to Disable Hyper-V"
echo[
echo[
goto disable-%ErrorLevel%

:disable-1
bcdedit /set hypervisorlaunchtype off
echo[
goto :reboot

:disable-2
exit


:reboot
choice /m "Would you like to reboot now"
goto reboot-%ErrorLevel%

:reboot-1
shutdown /r /t 0

:reboot-2
echo[
echo[
echo Please reboot for changes to take affect.
echo[
pause
exit
