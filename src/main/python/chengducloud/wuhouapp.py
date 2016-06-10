'''
Created on Jun 9, 2016

@author: aadebuger
'''
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World!"
@app.route("/test")
def hellotest():
    return "Hello World Test !"

if __name__ == "__main__":
	app.run(host="0.0.0.0",debug=True)
