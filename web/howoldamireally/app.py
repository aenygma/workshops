#!/usr/bin/env python

"""
This will tell you how old you really are...
    I mean like socially.
It will determine, with great certainty, how OOTL you are
"""

# pylint: disable=W0611

import flask
from flask import request, jsonify

APP = flask.Flask(__name__)
APP.config["DEBUG"] = True

@APP.route('/', methods=['GET'])
def main():
    """ the main function """

    search_term = request.args.get('q', None)

    if search_term is None:
        # replae with input field
        return 'enter something\n'

    # do magic
    # return results
    return 'your search results\n'

APP.run()
