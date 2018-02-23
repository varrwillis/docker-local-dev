== INSTRUCTIONS ==

1) Modify the docker.env to match your needs (DO NOT MODIFY DB_HOST, DB_CONNECTION or DB_PORT)

2) Edit the nginx.vhost.config server_name parameter to match the VIRTUAL_HOST entry from the dovker.env.

3) Edit the volumes (i.e. docker_test) in the docker-compose.override.yml file (lines 7 - 14) and make sure they match. Ignore this for now if you intend to run the provided mini test site first.

4) Edit lines 24 & 34 to create a unique persistent database storage and make sure they match.

5) Edit your hosts file to include the site url and use 0.0.0.0 as the IP address (i.e. 0.0.0.0 mysite.local).

6) If you're on Windows, change the file extension on the site_run.sh and site_stop.sh to .bat (i.e. site_run.bat).

7) Copy the docker_test folder up one level to the same folder level as the docker-local-dev folder.

8) Open up Terminal or CMD (Windows Command Line) and run the following commands:

To start up local Docker containers:
./site_run.sh OR site_run.bat

To shutdown local Docker containers:
./site_stop.sh OR site_stop.bat

9) Open up your browser and navigate to your chosen url (i.e. mysite.local).

10) If running the provided test site, then follow the corresponding instructions.

11) To access your new database open a MySQL client and insert the credentials you entered in the docker.env making sure to use 0.0.0.0 as the Host and 33063 as the Port (corresponds to the port on line 39 in docker-compose.yml).

12) Enjoy!
