run:
	docker build -t 2357gi/docker_cmd_test .
	docker run -it --rm 2357gi/docker_cmd_test arg1 arg2 arg3
