PROJECT=span

all: build 

build:
	@mkdir -p bin
	@crystal build src/main.cr -o bin/span

install:
	@shards install
