from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def hello_world():
    return render_template('index.html')

@app.route('/health')
def health():
    return 'Server is up and running'

if __name__ == '__main__':                         # ✅ outside functions
    app.run(debug=True, host='0.0.0.0', port=8080)  # ✅ correct place