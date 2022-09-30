THIS_FILE := $(lastword $(MAKEFILE_LIST))
.PHONY: up

up:
	docker-compose up -d --build registry
