from flask import Flask, render_template, send_from_directory

app = Flask(__name__)

# @app.route('/')
# def hello():
#     return 'Hello, World!, This is Muyideen App for week4 challenge'

@app.route('/static/<path:path>')
def serve_static(path):
    return send_from_directory('static', path)

@app.route('/')
def index():
    return render_template('index.html')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)