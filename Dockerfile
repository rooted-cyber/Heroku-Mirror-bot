#FROM anasty17/mltb:latest
FROM theteamultroid/ultroid:main
RUN ls /;ls /root;pwd;git clone https://github.com/anasty17/mirror-leech-telegram-bot /roota
RUN cd /roota;wget -O config.env https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/cn
RUN cd /roota;wget -O token.pickle https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/tk
RUN cd /roota;pip3 install -r requirem*
RUN cd /roota;bash star*
