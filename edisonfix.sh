echo "Intel Edison Fix for Arduino IDE (Linux) | Mufti Hyder Ali"
echo "Solving error compiling for Intel Edison"
cd 
cd .arduino15/packages/Intel/tools/core2-32-poky-linux/1.6.2+1.0/i686
sed -i 's:+111:/111:' install_script.sh
sudo ./install_script.sh
echo "Fixed ! Restart Arduino IDE and select Edison"
