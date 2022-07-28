.PHONY : server
server :
		hugo server -D

.PHONY : clean
clean :
		-rm -rf .hugo_build.lock
