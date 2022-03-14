import sys
from flask import Flask
app = Flask(__name__)

@app.route('/')
def default():
    return "<div style='text-align:center; margin-top: 200px;'><h1>Running Python</h1><h2>%s</h2></div>" % sys.version

if __name__ == '__main__':
    app.run('0.0.0.0')
