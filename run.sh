docker container prune
docker-compose up --build  -d
echo "waiting for service to start"
sleep 7s
open http://127.0.0.1:8081