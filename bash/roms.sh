sudo apt-get update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get clean
sudo apt-get install -y wget
sudo apt-get install -y unrar
sudo apt-get install -y p7zip-full
cd /mnt/z/nes/
wget --limit-rate=256k -O /mnt/z/nes/roms.rar "http://208.77.22.75/happyxhJ1ACmlTrxJQpol71nBc/Fullsets/GoodNES3.14.rar"
unrar e roms.rar
7za x '*.7z' '*' -x!'*[o*]*' -x!'*[b*]*' -x!'*[h*]*' -x!'*hack*' -x!'*Hack*' -x!'*[p*]*' -x!'*[t*]*' -x!'*[T*' -x!'*(A)*' -x!'*(B)*' -x!'*(C)*' -x!'*(Ch)*' -x!'*(E)*' -x!'*(F)*' -x!'*(G)*' -x!'*(GR)*' -x!'*(H)*' -x!'*(HK)*' -x!'*(J)*' -x!'*(K)*' -x!'*(NL)*' -x!'*(R)*' -x!'*(S)*' -x!'*(SW)*' -x!'*(I)*' -x!'*(PD)*' -x!'*(Unl)*' -x!'*(Sachen*)*' -x!'*(Color Dreams)*' -x!'*(BS*)*' -x!'*(Prototype)*' -x!'*(PC10)*' -x!'*(HES)*'
#rm roms.rar
#rm '*.7z'