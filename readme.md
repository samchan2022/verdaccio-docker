Introduction
---------------------------------------------------
Verdaccio docker scripts

Pre-requisites
---------------------------------------------------
Docker

[Optional] Docker-compose

Project Setup
---------------------------------------------------

Step 1: Clone the project
--------------------------------------------------
`
git clone https://github.com/samchan2022/verdaccio-docker
`

Step 2: start the project
---------------------------------------------------

Method1: run with bash script


`
sh run.sh
`

Method2: run with docker-compose

`
docker-compose up -d ` 

Step 3: Check if the docker is running
---------------------------------------------------
`
docker ps  | grep verdaccio
`

You should see something like this if it is running normally

`
a3eac6c956c8   verdaccio/verdaccio   "uid_entrypoint /bin…"   4 minutes ago   Up 2 minutes   0.0.0.0:4873->4873/tcp, :::4873->4873/tcp                       verdaccio
`



Uninstall
---------------------------------------------------
For docker run:

`docker stop verdaccio && docker rm verdaccio`

For docker-compose:

`docker-compose down`

