# Deployment Flow Process

##Version Control -> Container -> Cloud Server -> Web Server

The current flow process is accomplished through these tools:

##Git -> DockerCloud -> AWS EC2 -> Flask Web Server

###Git

Git is utilized as the Version Control software to track changes made to the code, branches, commits, and push changes to Docker.

How it is used: This [docker-cloud-test](http://www.github.com/tinkhamgreg/docker-cloud-test) repository constains two branches, master and version1.

###Docker

Docker is used to create a container for the Flask Web Server to run inside of.

How it is used:

###AWS EC2

Amazon Web Services EC2 is used for hosting the web server which is a Ubuntu image with Docker installed. This was an instance given to me with credentials, an IP address, and super user priviledges.

How it is used: 

###Flask Web Server

Flask is a python based web server platofrm to quickly spin up web servers.

How it is used:


