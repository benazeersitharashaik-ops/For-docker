cd /opt/test
docker build -t nginx .
docker run -dit --name app -p 1234:80 nginx
