SHELL := /bin/bash

all:
	@docker build -t pinpt/codebuild .
