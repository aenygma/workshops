SHELL:=/bin/bash

all:

lint:
	pylint *py

serve:
	python app.py

co:
	git add app.py && git commit -m "$(m)" && git push
