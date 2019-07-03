# Introduction
In the following repo you will find a basic example of how to deploy jenkins with nginx as reverse proxy using docker with docker-compose

# First
- Install docker 
- Install docker-compose


# Steps
- Clone the git repo
```
$ git clone https://github.com/raanglada/jenkins.git
```
- create the paths needed, you can change it in docker-compose.yaml file
```
$ mkdir -p /opt/jenkins/data
```

- update the configurations for nginx, see nginx/nginx.conf file

- build the image
```
$ docker-compose build
```

- execute the compose
```
$ docker-compose up -d
```

# After compose is up
- 'docker ps' or 'docker-compose ps' to see containers and details
- go to http://ip-machine-or-domain.com/ to start the configuration of jenkins

# Important
- Remember this is a basic example, for production you need to apply several best practices not applied in this example like:
- - add a system service to start the containers when the machine start, if not, you will have to start it manually.
- - configure ssl certs.
- - automate regular backups of the relevant data of jenkins
