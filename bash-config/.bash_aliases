alias db-start="docker start giga-pg"
alias db-stop="docker stop giga-pg"
alias db-create="sh ~/ysedda-utils/postgres-docker/create-db.sh"
alias db-mount="docker compose -f ~/ysedda-utils/postres-docker/docker-compose.yml up -d"
alias db-unmount="docker compose -f ~/ysedda-utils/postres-docker/docker-compose.yml down"
