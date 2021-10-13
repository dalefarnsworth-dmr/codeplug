SHELL = /bin/sh

.PHONY: default clean extract

default: generated.go newfiles.go

generated.go: template codeplugs.json
	go generate -x

newfiles.go: new.tar.bz2
	go generate -x

new.tar.bz2: new/*
	cd new && tar cjf ../new.tar.bz2 *

extract:
	mkdir -p new
	cd new && tar xf ../new.tar.bz2

clean:
	rm -rf new
