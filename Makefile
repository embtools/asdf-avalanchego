.DEFAULT_GOAL := all 

#ASDF_INSTALL_VERSION ?= $(shell bin/list-all | tr ' ' "\n" | tail -1)
ASDF_INSTALL_VERSION ?= $(shell bin/latest-stable)
ASDF_DOWNLOAD_PATH ?= ./data/download/$(ASDF_INSTALL_VERSION)
ASDF_INSTALL_TYPE ?= version
ASDF_INSTALL_PATH ?= ./data/install/$(ASDF_INSTALL_VERSION)

export ASDF_DOWNLOAD_PATH ASDF_INSTALL_PATH ASDF_INSTALL_TYPE ASDF_INSTALL_VERSION

download:
	bin/download
install:
	bin/install

list:
	bin/list-all

uninstall:
	bin/uninstall

clean:
	rm -rf ./data/download/*
	rm -rf ./data/install/*

all: clean download install

