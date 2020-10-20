install:
	docker run -it --rm -v "$$(pwd)":/app -w /app node4 npm install
	
build:
	docker build --tag node4 .

run:
	docker run -it --rm -v "$$(pwd)":/app -w /app node4 node helpers_test.js

chrome:
	docker run -it --rm -v "$$(pwd)":/app -w /app node4 npm install chrome-remote-interface --save
	docker run -it --rm -v "$$(pwd)":/app -w /app node4 npm install chrome-launcher --save

