ROOT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

all:
	sw ${ROOT_DIR}
	rsync -aqz ${ROOT_DIR}/site.static/ bryan-bennett.com:/srv/bryan-bennett.com/

