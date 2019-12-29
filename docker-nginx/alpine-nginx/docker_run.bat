rem --name for config a container name;
rem -p 80:80 for specific a local port 80 to the container port 80 (first one is local port, second one is container port)
rem -d for run in backend
docker run --name nginx-srv -d -p 80:80 alpine-nginx:1.0
