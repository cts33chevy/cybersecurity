apt-get upgrade
#Installing Docker IO
apt install docker.io
#Installing Python
apt install python3-pip
#installing Docker
apt install docker
#Start docker for first time and set to autostart
systemctl start docker
systemctl enable docker.service
systemctl enable containerd.service
#Using docker, pull DVWA
docker pull vulnerables/web-dvwa
# Invoking Docker, Telling it to Run, 
#i =  Keep STDIN open even if not attached
#t = Allocate a pseudo-tty
#always start Docker Container
docker run -it -p 80:80 --restart always vulnerables/web-dvwa
