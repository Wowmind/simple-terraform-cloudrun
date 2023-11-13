from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Dont stop, keep practising../n you see has you keep practising you making mistakes but you are learning from it'
