echo "Creating Docker Network named Traefik"
docker network create traefik
docker-compose -f server/docker-compose.yml up -d
docker-compose -f docker-compose.yml up -d