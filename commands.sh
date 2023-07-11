#do not execute any command for anything that you would not like
#this just gives any idea for things you might want to install, and what can be installed
apk add ranger
apk add tmux
apk add git
apk add youtube-dl
apk add speedtest-cli
apk add ncurses
apk add automake
apk add autoconf
apk add gcc
apk add neofetch
git clone https://github.com/htop-dev/htop
cd htop
./autoconf.sh && ./configure && make
vim /etc/motd
#write whatever you would like to write: this will greet you every time you open ish

