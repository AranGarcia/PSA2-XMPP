TAG=psa2:1.0
CIDFILE=jabberapp.cid

build:
	docker image build . -t $(TAG)

run:
	docker run -p 5222:5222 -p 5280:5280 -it $(TAG)
