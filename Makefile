NAME=jabberserv
TAG=psa2:1.0

build:
	docker image build . -t $(TAG)

run:
	docker run --name $(NAME) -it $(TAG)

rund:
	docker run -d --name $(NAME)

copyconf:
	docker cp $(NAME):/etc/ejabberd/ .