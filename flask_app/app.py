from flask import Flask
app = Flask(__name__)
@app.route("/")
def hello():
    return "Yayy, HELLO WORLD 1"
if __name__ == "__main__":
    app.run(host="0.0.0.0")
