docker rm -f nginx-certbot
docker rmi -f cpchou/nginx-certbot
docker build -f Dockerfile -t cpchou/nginx-certbot .
