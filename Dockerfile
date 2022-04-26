FROM anasty17/mltb:latest
#FROM theteamultroid/ultroid:main
RUN apt update -y;apt upgrade -y;apt install apt-utils -y;apt install wget -y;apt install aria2 -y
RUN ls /;ls /root;pwd;git clone https://github.com/anasty17/mirror-leech-telegram-bot /roota
RUN cd /roota/m*t*t;wget -O config.env https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/cn
RUN cd /roota/m*t*;wget -O token.pickle https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/tk
RUN ls /roota/m*t*
RUN cd /roota/m*t*;pip3 install -r requirem*

RUN cd /roota/m*t;bash star*
