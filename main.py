from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def index():
    return 'Index Page'

@app.route('/hello')
def hello():
    return 'Hello, World'

@app.route('/detail')
def detail():
    return jsonify({'name' : "Neela",
                    'greet' : "Welcomes you"})
app.run(host='0.0.0.0', port=8080)
