docker build -t mijn_image -f Dockerfile .
docker run -d -p 81:80 --name mijn_container mijn_image
