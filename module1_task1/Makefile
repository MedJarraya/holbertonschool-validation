Publish=hugo

.PHONY: build clean post

build:
	hugo --destination dist/

clean:
	rm -rf dist/*

post:
	$(Publish) new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md
