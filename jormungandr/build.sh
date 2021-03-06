docker login
docker build -t jormungandr:latest .
docker tag jormungandr:latest bluealein56/jormungandr:latest
docker push bluealein56/jormungandr:latest
