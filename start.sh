gunicorn "app:app"
# when we access this application, we are looking for the kickoff for our app (inside app folder, inside __init__.py, app = Flask(__name__))