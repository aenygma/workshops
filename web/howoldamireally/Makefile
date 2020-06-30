SHELL:=/bin/bash

all:

lint:
	pylint *py

serve:
	python app.py

# commit file, with message m
c:
	git add app.py; git commit -m $(msg)
