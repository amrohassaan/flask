#!/bin/bash
# Activate the virtual environment if needed
#source $VIRTUAL_ENV/bin/activate

# Initialize the database
flask --app flaskr init-db

# Start the Flask application
flask --app flaskr run --host=0.0.0.0 --port=8080

