## Makefile for Go-Hugo website

build:## this command builds the website.
	@hugo

clean: ##this command cleans up the build directory.
	rm -rf dist/*

post: ##this command creates a new blog post.
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

help: ## usage: help
	@echo "Usage:"
	cat Makefile | grep '##' | tr -d '##'
