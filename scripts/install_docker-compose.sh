FILE="/usr/local/bin/docker-compose"
curl -L "https://github.com/docker/compose/releases/download/1.9.0/docker-compose-$(uname -s)-$(uname -m)" -o $FILE && chmod +x $FILE
