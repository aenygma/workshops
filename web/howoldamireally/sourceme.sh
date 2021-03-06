#
# This is a helper file



# Reqs
_inIt(){
	[ -z "${PYTHON}" ] && echo "Python3 not found. exit." && _exIt
}

_exIt(){
    kill -INT $$;
}

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

# git add/checkout/push a commit
co(){
	git add app.py && git commit -m "$(m)" && git push
}

#
# MISC
#
# semantic sugar; hi!
hi(){
    [ ! -d $VENV_DIR ] && echo -e "> No Virtual Environment found.\n> Setting it up...\n" && setup_venv
    source venv/bin/activate
    echo $HI_MSG
}

# semantic sugar; bye!
xo(){
    # deactivate iff in Virtual Environment
    [[ "$VIRTUAL_ENV" != "" ]] && deactivate
    unsauce
    echo $BYE_MSG
}

# cuz its the opposite of sauce
unsauce(){
    unset co
    unset s
    unset l
    unset d
    unset a
#    unset setup_venv
#    unset hi
    unset xo
}

### CONSTANTS
HI_MSG="> hay! how you doin'?"
BYE_MSG="> byeeee!"

BASE_DIR="$(pwd)"
VENV_DIR="$BASE_DIR/venv"

PYTHON=`which python3`

### Run Lola Run!
_inIt
