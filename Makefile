default:
	@echo "make up|stop|start|down|build|php|db"

build:
	docker-compose build

up:
	docker-compose up -d

stop:
	docker-composer stop

start:
	docker-compose up -d

down:
	docker-compose down

