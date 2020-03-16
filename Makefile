TAG=psa2:1.0
NAME=XMPPapp

build:
	docker image build . -t $(TAG)

run:
	docker run --rm --name $(NAME) -p 5222:5222 -p 5280:5280 -it $(TAG)

admin:
	docker exec -it $(NAME) bin/ejabberdctl register admin localhost password $(NAME)	