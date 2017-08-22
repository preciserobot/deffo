#!/bin/bash

VMNAME= ${0}

VBoxManage modifyvm $VMNAME --cpuidset 00000001 000306a9 04100800 7fbae3ff bfebfbff
VBoxManage setextradata $VMNAME "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "MacBookPro11,3"
VBoxManage setextradata $VMNAME "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
VBoxManage setextradata $VMNAME "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Mac-2BD1B31983FE1663"
VBoxManage setextradata $VMNAME "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
VBoxManage setextradata $VMNAME "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1



