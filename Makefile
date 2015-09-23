image := groventure/nagios-core:debian-jessie

default: build

build: Dockerfile
	docker build --rm -t '$(image)' .
