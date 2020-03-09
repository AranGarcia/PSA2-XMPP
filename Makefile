TAG=psa2:1.0
CIDFILE=jabberapp.cid

build:
	docker image build . -t $(TAG)

run:
	docker run -it $(TAG)

rund:
	docker run --cidfile $(CIDFILE) -d $(TAG)

stopd:
	docker stop `cat $(CIDFILE)`
	rm $(CIDFILE)