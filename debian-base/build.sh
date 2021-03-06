docker login
docker build -t debian-base:latest .
docker tag debian-base:latest bluealein56/debian-base:latest
#docker push bluealein56/ehm:$TAG
docker push bluealein56/debian-base:latest
