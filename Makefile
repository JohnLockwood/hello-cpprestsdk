.PHONY: build run

build:
	docker build -t cpprestsdk_demo .

run:
	docker run --name hello_cpprest -d --rm -p 8080:8080 cpprestsdk_demo

test:
	curl http://localhost:8080

kill:
	docker kill hello_cpprest