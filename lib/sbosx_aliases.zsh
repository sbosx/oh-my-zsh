alias diogenis='ssh arabanis@diogenis.ceid.upatras.gr'

alias zenon='ssh arabanis@zenon.ceid.upatras.gr'

alias pythongr='ssh pythongr@kronos.ellak.gr -p 1337'

alias desktop_pc='ssh sbosx@192.168.1.120'

alias athens_pc='ssh sbosx@sbosx.homelinux.org'

alias updatesys='sudo apt-get update;
                 sudo apt-get -y upgrade;
                 sudo apt-get -y dist-upgrade
                 sudo apt-get -y autoremove'

alias add='sudo apt-get install '

alias remove='sudo apt-get remove '

alias purge='sudo apt-get purge '

alias upgrade='sudo apt-get upgrade '

alias autoremove='sudo apt-get autoremove '

alias myip='echo Your ip is:;
            wget -q -O - http://www.whatismyip.org/;
            echo'

alias vpn='sudo openvpn --config /etc/openvpn/UPatras.ovpn'

alias psapp='ps aux|grep  '

# merge multiple pdf files into one called finished.pdf
alias pdfmerge='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=finished.pdf *.pdf'

alias leak='valgrind --tool=memcheck --leak-check=yes --show-reachable=yes --num-callers=20 --track-fds=yes '

alias repanel='killall plasma-desktop ; plasma-desktop'

alias backup='~/Desktop/Debian_format/before_format.sh ; sudo rsync -av --delete --delete-excluded --stats --progress --exclude 'Downloads' /home/sbosx/ /media/sbosx_disk/sbosxBackUp/'

alias backup_usb0=' ~/Desktop/Debian_format/before_format.sh ; sudo rsync -av --delete --delete-excluded --stats --progress --exclude 'Downloads' /home/sbosx/ /media/usb0/sbosxBackUp/'

alias remonitor='xrandr --auto'

alias ping_google='ping www.google.com'

alias backup_mails='/usr/bin/getmail -r /home/sbosx/.getmail/getmail.gmail'

alias ink_level='sudo modprobe usblp ; sudo ink -p usb ; sudo modprobe -r usblp'

alias radio='python ~/radio.py'
