10-amdgpu.conf
--------------
Section "OutputClass"
	Identifier "AMDgpu"
	MatchDriver "amdgpu"
	Driver "amdgpu"
EndSection

10-quirks.conf
--------------
# Collection of quirks and blacklist/whitelists for specific devices.


# Accelerometer device, posts data through ABS_X/ABS_Y, making X unusable
# http://bugs.freedesktop.org/show_bug.cgi?id=22442 
Section "InputClass"
        Identifier "ThinkPad HDAPS accelerometer blacklist"
        MatchProduct "ThinkPad HDAPS accelerometer data"
        Option "Ignore" "on"
EndSection

# https://bugzilla.redhat.com/show_bug.cgi?id=523914
# Mouse does not move in PV Xen guest
# Explicitly tell evdev to not ignore the absolute axes.
Section "InputClass"
        Identifier "Xen Virtual Pointer axis blacklist"
        MatchProduct "Xen Virtual Pointer"
        Option "IgnoreAbsoluteAxes" "off"
        Option "IgnoreRelativeAxes" "off"
EndSection

# https://bugs.freedesktop.org/show_bug.cgi?id=55867
# Bug 55867 - Doesn't know how to tag XI_TRACKBALL
Section "InputClass"
        Identifier "Tag trackballs as XI_TRACKBALL"
        MatchProduct "trackball"
        MatchDriver "evdev"
        Option "TypeName" "TRACKBALL"
EndSection

# https://bugs.freedesktop.org/show_bug.cgi?id=62831
# Bug 62831 - Mionix Naos 5000 mouse detected incorrectly
Section "InputClass"
        Identifier "Tag Mionix Naos 5000 mouse XI_MOUSE"
        MatchProduct "La-VIEW Technology Naos 5000 Mouse"
        MatchDriver "evdev"
        Option "TypeName" "MOUSE"
EndSection


10-radeon.conf
--------------
Section "OutputClass"
	Identifier "Radeon"
	MatchDriver "radeon"
	Driver "radeon"
EndSection

40-libinput.conf
----------------
# Match on all types of devices but joysticks
#
# If you want to configure your devices, do not copy this file.
# Instead, use a config snippet that contains something like this:
#
# Section "InputClass"
#   Identifier "something or other"
#   MatchDriver "libinput"
#
#   MatchIsTouchpad "on"
#   ... other Match directives ...
#   Option "someoption" "value"
# EndSection
#
# This applies the option any libinput device also matched by the other
# directives. See the xorg.conf(5) man page for more info on
# matching devices.

Section "InputClass"
        Identifier "libinput pointer catchall"
        MatchIsPointer "on"
        MatchDevicePath "/dev/input/event*"
        Driver "libinput"
EndSection

Section "InputClass"
        Identifier "libinput keyboard catchall"
        MatchIsKeyboard "on"
        MatchDevicePath "/dev/input/event*"
        Driver "libinput"
EndSection

Section "InputClass"
        Identifier "libinput touchpad catchall"
        MatchIsTouchpad "on"
        MatchDevicePath "/dev/input/event*"
        Driver "libinput"
EndSection

Section "InputClass"
        Identifier "libinput touchscreen catchall"
        MatchIsTouchscreen "on"
        MatchDevicePath "/dev/input/event*"
        Driver "libinput"
EndSection

Section "InputClass"
        Identifier "libinput tablet catchall"
        MatchIsTablet "on"
        MatchDevicePath "/dev/input/event*"
        Driver "libinput"
EndSection


70-wacom.conf
-------------
# Some of the below input classes appear 3x times, once for each of
# "tablet", "touchscreen", and "touchpad" to ensure that the Wacom
# driver is not accidentally bound to other types of hardware that
# Wacom has made which are not handled by the wacom driver (e.g the
# Wacom Bluetooth Keyboard)
#
# https://sourceforge.net/p/linuxwacom/bugs/294/

Section "InputClass"
        Identifier "Wacom USB tablet class"
        MatchUSBID "056a:*"
        MatchDevicePath "/dev/input/event*"
        MatchIsTablet "true"
        Driver "wacom"
EndSection

Section "InputClass"
        Identifier "Wacom USB touchscreen class"
        MatchUSBID "056a:*"
        MatchDevicePath "/dev/input/event*"
        MatchIsTouchscreen "true"
        Driver "wacom"
EndSection

Section "InputClass"
        Identifier "Wacom USB touchpad class"
        MatchUSBID "056a:*"
        MatchDevicePath "/dev/input/event*"
        MatchIsTouchpad "true"
        Driver "wacom"
EndSection

Section "InputClass"
	Identifier "Wacom tablet class"
	MatchProduct "Wacom|WACOM|PTK-540WL|ISD-V4"
	MatchDevicePath "/dev/input/event*"
	MatchIsTablet "true"
	Driver "wacom"
EndSection

Section "InputClass"
	Identifier "Wacom touchscreen class"
	MatchProduct "Wacom|WACOM|PTK-540WL|ISD-V4"
	MatchDevicePath "/dev/input/event*"
	MatchIsTouchscreen "true"
	Driver "wacom"
EndSection

Section "InputClass"
	Identifier "Wacom touchpad class"
	MatchProduct "Wacom|WACOM|PTK-540WL|ISD-V4"
	MatchDevicePath "/dev/input/event*"
	MatchIsTouchpad "true"
	Driver "wacom"
EndSection

# Serial Wacom devices should always be one of tablet, touchscreen, or
# touchpad so we can safely get away with just one match section in
# these cases
Section "InputClass"
        Identifier "Wacom PnP device class"
        MatchPnPID "WACf*|WCOM*|WACM*|FUJ02e5|FUJ02e7|FUJ02e9"
        MatchDevicePath "/dev/input/event*"
        Driver "wacom"
EndSection

Section "InputClass"
	Identifier "Wacom serial class"
	MatchProduct "Serial Wacom Tablet"
	Driver "wacom"
EndSection

Section "InputClass"
        Identifier "Wacom serial class identifiers"
        MatchProduct "WACf|FUJ02e5|FUJ02e7|FUJ02e9"
        Driver "wacom"
EndSection

# Hanwang tablets
Section "InputClass"
	Identifier "Hanwang class"
	MatchProduct "Hanwang"
	MatchDevicePath "/dev/input/event*"
	Driver "wacom"
EndSection

# Waltop tablets
Section "InputClass"
	Identifier "Waltop class"
	MatchProduct "WALTOP"
	MatchIsTablet "on"
	MatchDevicePath "/dev/input/event*"
	Driver "wacom"
EndSection

# N-Trig Duosense Electromagnetic Digitizer
Section "InputClass"
	Identifier "Wacom N-Trig class"
	MatchProduct "HID 1b96:0001|N-Trig Pen|N-Trig DuoSense"
	MatchDevicePath "/dev/input/event*"
	Driver "wacom"
	Option "Button2" "3"
EndSection


