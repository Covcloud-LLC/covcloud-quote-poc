# covcloud-quote-poc
Covcloud Quote POC

## Run the application
```bash
docker-compose up
```
Connect to the REST API on port 9090

## Links to the OpenAPI documentation and Swagger UI
http://localhost:9090/v3/api-docs
http://localhost:9090/swagger-ui/index.html


## Mongo Express
http://localhost:29001
Username: admin
Password: pass

## Script to clean and restart docker containers (clears ALL data)
```bash
docker-compose down
docker rm -f $(docker ps -a -q)
docker volume rm $(docker volume ls -q)
docker rmi $(docker images -a -q)
docker-compose up
```
