all:	setup
	pip3 install -r requirements.txt
	python3 build.py

setup:	clean
	mkdir public

clean:
	rm -rf public

