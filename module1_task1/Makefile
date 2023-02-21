POST_TITLE ?= My New Blog Post
POST_NAME ?= my-new-blog-post

.PHONY: build clean post

build:
	hugo --destination dist/

clean:
	rm -rf dist/*

post:
	hugo new posts/$(POST_NAME).md
	sed -i '2s/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md >/dev/null 2>&1
