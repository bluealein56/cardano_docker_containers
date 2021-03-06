#docker login registry.gitlab.com
#docker build -t registry.gitlab.com/viper-staking/docker-containers/debian-base:latest .
##docker push registry.gitlab.com/viper-staking/docker-containers/debian-base:latest
#docker run -it registry.gitlab.com/viper-staking/docker-containers/debian-base /usr/bin/zsh
#

docker login
docker build -t debian-base:latest .
docker tag debian-base:latest bluealein56/debian-base:latest
#docker push bluealein56/ehm:$TAG
docker push bluealein56/debian-base:latest
