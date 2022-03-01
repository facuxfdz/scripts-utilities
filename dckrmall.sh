#!/bin/bash
docker_containers=$(docker ps -a | tail -n+2 | awk '{print $1}' | xargs | tr ' ' ' ')

echo -e "${RED}[*] Removing the following docker containers:${NC}\n"
echo -e "${RED}$docker_containers${NC}"
bash -c "sleep 1"
bash -c "/usr/bin/docker rm ${docker_containers} &> /dev/null"
echo -e "\n${YELLOW}All docker containers removed successfully${NC}\n"

