#FROM anasty17/mltb:latest
FROM theteamultroid/ultroid:main
RUN git clone https://github.com/anasty17/mirror-leech-telegram-bot /root
RUN cd /root;wget -O config.env https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/cn
RUN cd /root;wget -O token.pickle https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/tk
RUN cd /root;pip3 install -r requirem*
RUN cd /root;bash star*
