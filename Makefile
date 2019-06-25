.PHONY: all 38.5.2esr

all: 38.5.2esr

38.5.2esr:
	docker build -t python-selenium:firefox-$@ --build-arg FIREFOX_VERSION=$@ .
