#
# This is a helper file

#
#  VENV 
#

# Setup Virtual Environment
setup_venv(){
	python3 -menv venv
}

# Virtual Environment activate 
a(){
	source venv/bin/activate
}

# Virtual Environment deactivate 
d(){
    deactivate
}

# Lint files
l(){
	pylint *py
}

# Serve. for start debug server
s(){
	python app.py
}

#
# GIT
#

# git add/checkout/push acommit
co(){
	git add app.py && git commit -m "$(m)" && git push
}
