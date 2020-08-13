# specify the node base image with your desired version node:<version>
FROM saltstack/salt
# replace this with your application's default port 
WORKDIR /srv/
COPY */ ./



