#! /bin/bash

echo "Enter Target IP Address"
read ip_address
echo "Enter Port No"
read port

echo "Connecting To Target"
adb connect $ip_address:$port
echo "Enter the certificate file name"

read file

adb root

echo " Please Wait "
sleep 30s

if [ -f "$file" ]
then 
	adb push "$file" "/sdcard/"

	adb shell mv "/sdcard/$file" "/system/etc/security/cacerts/"

	adb shell chmod 644 "/system/etc/security/cacerts/$file"
	
	echo " Done"
	
	echo " Please reboot the system"

else
	echo "File does not exits"
	
fi
