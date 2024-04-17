from flask import flask
import os 
app = flask(__name__)
@app.route('/')
def hello()
  return '<h1 style="color:pink">welcome to the docker page</h1>'
  if __name__="__main__":
  app.run(host="0,0,0,0",debug=true,port=1234)
