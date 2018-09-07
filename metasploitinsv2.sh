apt-get update
apt-get upgrade
apt-get install curl
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \ chmod 755 msfinstall && \ ./msfinstall
echo "Wait a Few Minutes For Installing"
chmod +x msfinstall
./msfinstall
clear
echo "# Facebook facebook.com/meowwyaww.cat.ph        #" 
echo "# Github : github.com/JaysonSky/ <<             #"
echo "# type : msfconsole or rather than ./msfconsole #"
