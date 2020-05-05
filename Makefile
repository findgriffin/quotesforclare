all:	setup
	python build.py

setup:	clean
	mkdir public

clean:
	rm -rf public

