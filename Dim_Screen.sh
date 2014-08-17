#IMPORTANT UPDATE: if you do not want to use my script upgrade your kernel to 3.14-0.bpo.2-686-pae 
#IMPORTANT UPDATE: this is located in debian wheezy backports. add it to your sourcelist.
#grub settings did not work, no biggie this will.
echo "=================================================="
echo "patch by psil0cybin"
echo " "
echo "This is a debian patch for AcerAspireOne_D270"
echo "This will now dim your screen"
echo "=================================================="
#this will not work if you exceed a certain limit
echo "Dim Percentage (ie: 80):"
read dim_setting
echo "Setting dim to $dim_setting"
sudo setpci -s 00:02.0 F4.B=$dim_setting
