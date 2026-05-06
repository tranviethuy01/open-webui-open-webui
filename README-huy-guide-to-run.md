# How to run
sh ./run.sh

sh ./run-ollama-docker.sh

Cấu hình open-webui để kết nối

Edit Connection

Connection Type
External
URL
http://192.168.1.50:11434

Toggle whether current connection is active.

Auth
None
No authentication

Cấu hình firewall để cho phép kết nối từ docker của open-webui

sudo ufw allow from 172.17.0.0/16 to any port 11434


