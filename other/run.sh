#! /bin/bash

DOMAIN="haotizi.tk"
USER="ifyour"
PASS="123456qq"
PORT=443

BIND_IP=0.0.0.0
CERT="/root/.acme.sh/haotizi.tk/haotizi.tk.cer"
KEY="/root/.acme.sh/haotizi.tk/haotizi.tk.key"

nohup gost -L "http2://${USER}:${PASS}@${BIND_IP}:${PORT}?cert=${CERT}&key=${KEY}" > /dev/null 2>&1 &
