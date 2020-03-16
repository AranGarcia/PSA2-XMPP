build:
	docker-compose build

up:
	docker-compose up

admin:
	docker-compose exec ejabberdapp bin/ejabberdctl register admin localhost password