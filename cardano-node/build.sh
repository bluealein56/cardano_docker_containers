if [ -z "$1" ]; then
    TAG="latest"
else
    TAG=$1
fi

docker login
docker build -t ehm-node:latest .
docker tag ehm-node:latest bluealein56/ehm-node:latest
#docker push bluealein56/ehm:$TAG
docker push bluealein56/ehm-node:latest
