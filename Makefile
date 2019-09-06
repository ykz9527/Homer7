build:
	make install-dc
	make up
  
up:
	docker-compose up

down:
	docker-compose down

install-dc:
	curl -L https://github.com/docker/compose/releases/download/1.23.0-rc3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
	chmod +x /usr/local/bin/docker-compose
   
