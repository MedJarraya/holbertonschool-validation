POST_TITLE ?= My New Blog Post
POST_NAME ?= my-new-blog-post

.PHONY: build clean post

build:
    hugo --destination dist/

clean:
    rm -rf dist/*

post:
    hugo new posts/$(POST_NAME).md
    sed -i '1s/^/# $(POST_TITLE)\n\n/' content/posts/$(POST_NAME).md

