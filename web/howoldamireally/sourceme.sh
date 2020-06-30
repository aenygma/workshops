#
# This is a helper file

#
#  VENV
#

# Setup Virtual Environment
setup_venv(){
	python3 -mvenv venv --system-site-packages
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
lint(){
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

#
# MISC
#
# semantic sugar; hi!
hi(){
    source venv/bin/activate
}

# semantic sugar; bye!
xo(){
    # deactivate iff in Virtual Environment
    [[ "$VIRTUAL_ENV" != "" ]] && deactivate
    unsauce
}

unsauce(){
    unset co
    unset s
    unset l
    unset d
    unset a
    unset setup_venv
#    unset hi
    unset xo
}
