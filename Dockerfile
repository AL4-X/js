FROM sl-alpha-x-team/alpha-x-wa-bot:latest

RUN git clone https://github.com/AL4-X/--- /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
