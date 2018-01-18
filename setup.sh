sudo echo "pulling docker images" >> /home/cisco/docker.log
sudo docker-compose -f /home/cisco/elknet/docker-compose.yaml pull
sudo echo "starting containers" >> /home/cisco/docker.log
sudo docker-compose -f /home/cisco/elknet/docker-compose.yaml up -d
