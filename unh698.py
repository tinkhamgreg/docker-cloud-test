from flask import Flask, render_template
app = Flask(__name__)

@app.route('/')
def run_flask():
    return render_template('index.html')

@app.route('/rlmodels')
def rlmodels():
    return render_template('rlmodels.html')

if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0')
