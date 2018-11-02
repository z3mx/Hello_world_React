# Hello_world_React
This App was development in React Js use Proptypes and is Ready to use in Docker Container

Requirements you need have install in your system Docker+ Node Js +React Js + Yarn + Proptypes

Before to Build the container you need Start Docker 

Shell: sudo service docker start

in Fedora 26

Shell: systemctl start docker.service

You need Build the container  with this command
Shell: sudo docker build -t hello_world .

For Run the Container
Shell: docker run -p 8082:8081 hello_world

In the Config DockerFile from our project is expose the port 3000

Local:            http://localhost:3000/
On Your Network:  http://IP:3000/
