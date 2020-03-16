build:
	docker-compose build

up:
	docker-compose up

admin:
	docker-compose exec ejabberdapp bin/ejabberdctl register admin localhost password

create_users:
	docker-compose exec ejabberdapp /home/ejabberd/create_users.sh