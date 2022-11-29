docker compose -f ./docker-compose.yml -p todo up -d
sleep 5
docker compose -f ./docker-compose-test.yml -p todo-test up -d