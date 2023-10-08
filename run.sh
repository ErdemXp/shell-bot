apt update
apt install python3-pip -y
apt install npm -y
pip install gunicorn flask
npm install
clear
gunicorn app:app & node server.js

