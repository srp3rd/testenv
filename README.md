Files:

- docker-compose-kafka.yml - docker compose file
- files - directory that gets mounted in the "testenv" container
- functions.zsh - ZSH functions that are handy to execute in containers
- start.sh - start all the containers
- stop.sh - stop all containers
- testenv - directory that has a Dockerfile which creates a test environment



To start the containers:

$ ./start.sh


If you use the "functions.zsh" functions, you can do this, which will log you into a container

$ newsh testenv

Or you can do this, which will execute "commands.sh" within the container

$ newcmd testenv commands.sh


To stop the containers:

$ ./stop.sh
