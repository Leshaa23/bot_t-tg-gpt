build:
		docker build -t bot_t

run:
		docker run -d -p 3000:3000 --name bot_t --rm bot_t