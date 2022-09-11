ci:
	 make env & docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

env:
	cp -u app/.env.example app/.env

up:
	make env & docker-compose up

push:
	docker-compose -f docker-compose.yml push app
