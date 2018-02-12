== INSTRUCTIONS ==

1) Modify the docker.env to match your needs

2) Edit the nginx.vhost.config root parameter to match your needs (leave it as is site if hosted from root directory)

3) Edit the environment variables for the database entry in the docker-compose.override.yml file (lines 17 - 20)

4) Edit lines 15 & 28 (need to match) to create a unique persistent database storage

To start up local Docker containers:
./site_run.sh

To shutdown local Docker containers:
./site_stop.sh
