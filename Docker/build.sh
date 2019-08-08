docker build . -t peterkuria/web

docker-compose down -v
docker-compose build
docker-compose up