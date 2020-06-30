#
# This is a helper file

lint(){
	pylint *py
}

serve(){
	python app.py
}

# git checkout commit
co(){
	git add app.py && git commit -m "$(m)" && git push
}

##lame stuff

# TODO replace with a bash source file
setup_venv(){
	python3 -menv venv
}

#venv activate 
a(){
	source venv/bin/activate
}

d(){
    deactivate
}

