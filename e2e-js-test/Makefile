install:
	docker run -it --rm -v "$$(pwd)":/app -w /app node4 npm install
	
build:
	docker build --tag node4 .

run:
	docker run -it --rm -v "$$(pwd)":/app -w /app node4 node helpers_test.js
