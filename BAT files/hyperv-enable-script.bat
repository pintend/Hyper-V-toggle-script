@echo off
title Enabling Hyper-V

color f4

choice /t 30 /d N /m "Would you like to Enable Hyper-V"
echo[
echo[
goto enable-%ErrorLevel%

:enable-1
bcdedit /set hypervisorlaunchtype off
echo[
goto :reboot

:enable-2
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
