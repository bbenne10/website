.PHONY: build
build:
	kiln -html

.PHONY: publish
publish: build
	rsync -aqz html/ root@bryan-bennett.com:/var/www/bryan-bennett.com/
	rsync -aqz dst/ root@bryan-bennett.com:/var/www/gemini.bryan-bennett.com/

