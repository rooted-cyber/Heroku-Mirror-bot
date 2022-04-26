FROM anasty17/mltb:latest
#FROM theteamultroid/ultroid:main
RUN apt update -y;apt upgrade -y;apt install apt-utils -y;apt install wget -y;apt install aria2 -y
RUN pwd;git clone https://github.com/anasty17/mirror-leech-telegram-bot;cd m*t*t;wget -O config.env https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/cn;wget -O token.pickle https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/tk;ls;pip3 install -r requirem*;bash star*
