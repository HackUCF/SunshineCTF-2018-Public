TARGET := rot13

ASLR := 1
NX := 1
CANARY := 1

DOCKER_IMAGE := rot13
DOCKER_PORTS := 20006
DOCKER_RUN_ARGS := --read-only

PUBLISH := $(TARGET)
PUBLISH_LIBC := $(TARGET)-libc.so