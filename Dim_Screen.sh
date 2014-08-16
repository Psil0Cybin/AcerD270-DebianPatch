echo "=================================================="
echo "patch by psil0cybin"
echo " "
echo "This is a debian patch for AcerAspireOne_D270"
echo "This will now dim your screen"
echo "=================================================="
echo "Dim Percentage (ie: 80):"
read dim_setting
echo "Setting dim to $dim_setting"
sudo setpci -s 00:02.0 F4.B=$dim_setting
