# ProjetoDocker-01
## Criando um Container de uma Aplicação WEB Utilizando Dockerfile e Docker-Compose
#
<p></p>

> Iniciando o docker-compose: 
````
PS C:\Users\HOME\Desktop\DEVOPS-CARREFOUR\DOCKER\PROJETO-01> docker-compose up -d
[+] Running 2/2
 - Network projeto-01_default        Created                                                                                         
 - Container projeto-01-webserver-1  Started                                                                                                                                                                                           
PS C:\Users\HOME\Desktop\DEVOPS-CARREFOUR\DOCKER\PROJETO-01> docker ps
CONTAINER ID   IMAGE                  COMMAND                  CREATED         STATUS         PORTS                  NAMES
8df4265dad04   projeto-01-webserver   "/usr/sbin/apachectl…"   9 seconds ago   Up 5 seconds   0.0.0.0:8080->80/tcp   projeto-01-webserver-1
PS C:\Users\HOME\Desktop\DEVOPS-CARREFOUR\DOCKER\PROJETO-01> 
````
> Verificando status do serviço: 
````                                                                                      
PS C:\Users\HOME\Desktop\DEVOPS-CARREFOUR\DOCKER\PROJETO-01> docker ps
CONTAINER ID   IMAGE                  COMMAND                  CREATED         STATUS         PORTS                  NAMES
8df4265dad04   projeto-01-webserver   "/usr/sbin/apachectl…"   9 seconds ago   Up 5 seconds   0.0.0.0:8080->80/tcp   projeto-01-webserver-1
````
#
> APlicação publicada


<p align="center">
  
  <img src="https://github.com/italorafaeltavares/ProjetoDocker-01/blob/main/calculate.png" style="width: 550px;">
 
</p>

<p align="center">