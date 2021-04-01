make: hello.c
	VERSION_FULL_RAW:=$(shell cat STABLE_VERSION)
	@echo $(VERSION_FULL_RAW)
	gcc  hello.c -o hello
	./hello
clean:
	rm hello