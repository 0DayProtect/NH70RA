amd64-microcode-blacklist.conf
------------------------------
# The microcode module attempts to apply a microcode update when
# it autoloads.  This is not always safe, so we block it by default.
blacklist microcode


ath9k_htc.conf
--------------
options ath9k_htc use_dev_fw=1


broadcom-sta-common.conf
------------------------
# wl module from Broadcom conflicts with ssb
# We must blacklist the following modules:
blacklist b43
blacklist b43legacy
blacklist b44
blacklist bcma
blacklist brcm80211
blacklist brcmsmac
blacklist ssb
install wl /sbin/modprobe --ignore-install wl $CMDLINE_OPTS


broadcom-sta-dkms.conf
----------------------
# wl module from Broadcom conflicts with the following modules:
blacklist b43
blacklist b43legacy
blacklist b44
blacklist bcma
blacklist brcm80211
blacklist brcmsmac
blacklist ssb


dkms.conf
---------
# modprobe information used for DKMS modules
#
# This is a stub file, should be edited when needed,
# used by default by DKMS.


intel-microcode-blacklist.conf
------------------------------
# The microcode module attempts to apply a microcode update when
# it autoloads.  This is not always safe, so we block it by default.
blacklist microcode


mdadm.conf
----------
# mdadm module configuration file
# set start_ro=1 to make newly assembled arrays read-only initially,
# to prevent metadata writes.  This is needed in order to allow
# resume-from-disk to work - new boot should not perform writes
# because it will be done behind the back of the system being
# resumed.  See  for details.

options md_mod start_ro=1


nvdimm-security.conf
--------------------
install libnvdimm /usr/bin/ndctl load-keys ; /sbin/modprobe --ignore-install libnvdimm $CMDLINE_OPTS


nvidia-kernel-common.conf
-------------------------
alias char-major-195* nvidia
#options nvidia NVreg_DeviceFileUID=0 NVreg_DeviceFileGID=44 NVreg_DeviceFileMode=0660
# To enable FastWrites and Sidebus addressing, uncomment these lines
# options nvidia NVreg_EnableAGPSBA=1
# options nvidia NVreg_EnableAGPFW=1


