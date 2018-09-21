# System modules
from datetime import datetime

# 3rd party modules
from flask import make_response

def create(sample):
    """
    This function creates a new person in the people structure
    based on the passed in person data
    :param person:  person to create in people structure
    :return:        201 on success, 406 on person exists
    """
    # return make_response('{lname} successfully created'.format(
    #     lname=lname), 201)
    return make_response('Successfully created', 201)