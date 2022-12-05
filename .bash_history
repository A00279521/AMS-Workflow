cat /etc/os-release
lscpu
lsblk
sudo sudo
sudo
sudo apt-get update
sudo apt install curl -y
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
exit
id
vim .bashrc
history
docker run --rm hello-word
docker run --rm hello-world
docker run -it fedora bash
history
docker run -it ubuntu bash
docker run -it ubuntu
docker pull ubuntu/mysql
docker pull ubuntu
docker pull docker.io/ubuntu/nginx:latest
docker images
docker pull -it windows server
docker run -it windows server
docker run -it windows 
docker pull windows 
docker pull window
docker login
docker search java
docker pull open jdk
docker pull openjdk
docker tag openjdk nero2013/openjdk
docker images
docker push nero2013/openjdk
docker search java
docker rmi openjdk
docker images
docker rmi nero2013/openjdk
docker images
docker ps
docker ps -a
docker logs
docker logs  nifty_williams
docker run jenkins
docker run -it jenkins
docker pull jenkins
docker run Jenkins
docker pull docker.io/jenkins
docker exec it jenkins bash
docker exec -it jenkins bash
docker run -it jenkins bash
docker run -d -p 8080:8080
docker run -d -p 8080:8080 --name jenkins
docker run -d -p 8080:8080 jenkins 
docker run -d -p 80:80 jenkins 
docker pull jenkins:2.60.3
docker images
docker run -d -p 8080:8080 jenkins 
docker run -d -p 80:80 jenkins 
docker run -it jenkins 
docker run -d -p 80:80 --name jenkins 
docker images
docker run -d -p 8080:8080 jenkins/jenkins
docker images
docker logs jenkins
docker logs 
docker ps
docker exec wizardly_blackwell cat var/jenkins_home/secrets/initialAdminPassword
docker stop wizardly_blackwell
docker rm wizardly_blackwell
docker ps
docker images
docker rmi jenkins
docker rm jenkins
docker rm jenkinsjenkins
jenkins
docker rm cd14cecfdb3a 
docker rmi cd14cecfdb3a 
docker images
mkdir dockerfile_exercises
cd dockerfile_exercises/
touch Dockerfile
vim Dockerfile 
docker build -t ournginx .
docker images
docker run -d -p 80:80 nginx ournginx
docker run -d -p 80:80 --name nginx ournginx
curl localhost:80
docker stop  ee09c868287b 
docker stop ee09c868287b 
docker ps
docker stop nginx
docker rmi ee09c868287b 
docker rmi ournginx 
docker ps
docker images
docker rmi ournginx
docker rm ournginx
docker rmi ournginx
docker rmi ae25f4e228be
docker rmi -f ournginx
docker images
cd ..
ls
mkdir myapp
cd myapp
touch app.py
vim app.py
touch Dockerfile
vim Dockerfile 
docker build -t myapp .
docker run -d -p 5000:5000 --name myapp myapp
dosker ps
docker ps
curl localhost:5000
cd ..
history
9  docker pull docker.io/ubuntu/nginx:latest
docker pull https://gitlab.com/qacdevops/duo-task
docker pull gitlab.com/qacdevops/duo-task
git clone https://gitlab.com/qacdevops/duo-task.git
cd duo-task
ls
vim Dockerfile
vim app.py
docker build -t duo-task
docker build -t duo-task .
docker run -d -p 5500:5500 --name duo-task duotask
docker ps
docker stop myapp
docker run -d -p 5500:5500 --name duo-task duo-task
docker ps
curl localhost:5500
docker stop duo-task
vim Dockerfile
vim app.py
docker build -t duo-task .
vim Dockerfile
docker build -t duo-task .
vim Dockerfile
docker build -t duo-task .
docker run -d -p 5500:5500 --name duo-task duo-task
docker ps
docker images
docker rmi duo-task
docker run -d -p 5500:5500 --name duo-task duo-task
docker images
ls
docker rmi 49ac4943a27b
docke 49ac4943a27b
ls
docker build -t duo-task .
docker run -d -p 5500:5500 --name duo-task duo-task
docker images
docker ps
docker ps -a
docker rm 85b1bf0e9893
docker ps -a
docker run -d -p 5500:5500 --name duo-task duo-task
curl localhost:5500
vim Dockerfile
ls
vim requirements.txt
vim Dockerfile
docker ps -a
docker stop duo-task
docker run -d -p 5500:5500 --name duo-task duo-task
docker run duo-task
docker ps -a
docker rm duo-task
docker ps -a
docker rm duo-task
docker ps -a
docker rm 5cdd4f9c9255
docker ps -a
docker run -d -p 5500:5500 --name duo-task duo-task

docker run -d -p 5500:5500 -e YOUR_NAME=peter duo-task
docker ps -a
docker rm duo-task
docker stop duo-task
docker rm duo-task
docker ps -a
docker rm 2668f61851d3
docker ps -a
docker run -d -p 5500:5500 -e YOUR_NAME=peter duo-task
curl localhost:5500
vim Dockerfile
docker stop duo-task
docker ps -a
docker ps
docker stop reverent_raman
docker build duo-task
docker build -t duo-task
docker build -it duo-task .
docker build -t duo-task .
vim Dockerfile
docker build -t duo-task .
docker run -d -p 5500:5500 -e YOUR_NAME=peter duo-task
docker ps
curl localhost:5500
vim Dockerfile
history
mkdir multi-stage
cd multi-stage
git clone https://gitlab.com/qacdevops/multi-stage-build-exercise.git && cd multi-stage-build-exercise
touch Dockerfile
ls
vim Dockerfile 
docker build -t spring-hello-world .
docker ps -a
docker ps
ls
docker run -d -p 8080:8080 --name spring-app spring-hello-word
docker run -d -p 8080:8080 --name spring-app spring-hello-world
docker ps
curl localhost:8080
docker stop spring-app
docker rm spring-app
docker system prune -a
ps -a
ls
cd 
mkdir bind_mounts_exercise
ls
touch bind_mounts_exercise/nginx.conf
cd bind_mounts_exercise
ls
vim nginx.conf
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf nginx
curl localhost:80
docker curl localhost:80
curl localhost:80
docker stop nginx
docker rm nginx
docker rmi nginx
docker network ls
docker create network peter
docker create peter network 
cd 
docker create peter network 
docker create network peter
docker network create peter
docker network ls
docker inspect 
docker inspect bind_mounts_exercise
docker ps -a
mkdir docker_networking_tutorial && cd $_
docker network create my-network
docker run -d --network my-network --name server bobcrutchley/python-http-server:latest
docker run -d --network my-network -p 80:80 --name nginx lukebenson1/docker-networking-nginx:latest
curl localhost
ls
cd duo-flask
cd duo-task
ls
vim Dockerfile
cd
cd myapp
ls
vim Dockerfile
cd 
docker ps
docker ps -a
docker rm nginx
docker rm duo-task
docker rm flask-app
docker rm hopeful_moser
docker ps -a
docker rm FlaskApp
docker ps -a
docker images
git clone https://gitlab.com/qacdevops/trio-task.git
cd trio-task
ls
cd 
ls
cd duo-task
ls
cd 
cd tro-task
cd trio-task
ls
cd flask-app
ls
vim Dockerfile
cd ..
ls
cd nginx
ls
cd ..
cd db
ls
vim Dockerfile
git clone https://gitlab.com/qacdevops/duo-task.git
ls
sudo apt update
sudo apt install -y curl jq
version=$(curl -s https://api.github.com/repos/docker/compose/releases/latest | jq -r '.tag_name')
sudo curl -L "https://github.com/docker/compose/releases/download/${version}/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
mkdir docker-compose-nginx-tutorial && cd $_
touch docker-compose.yaml
ls
cd..
cd ..
ls
