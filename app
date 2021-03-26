from flask import Flask
#from db.py import Todo
from flask_sqlalchemy import SQLAlchemy
from sqlalchemy.ext.automap import automap_base
# from sqlalchemy.orm import Session
# from sqlalchemy import create_engine
import os

app = Flask(__name__)

basedir = os.path.abspath(os.path.dirname(__file__))

db = SQLAlchemy(app)
app.config['SQLALCHEMY_DATABASE_URI'] = \
        'sqlite:///' + os.path.join(basedir, 'app.db')
#app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///db.sqlite'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
# Base = automap_base()
# Base.prepare(db.engine, reflect=True)
# Q = Base.classes.questions

class Questions(db.Model):
    # __table__ = db.Model.metadata.tables['questions']
    id = db.Column(db.Integer, primary_key=True)
    question = db.Column(db.String(100))
    ans_one = db.Column(db.String(100))
    ans_two = db.Column(db.String(100))
    ans_three = db.Column(db.String(100))
    bin_answ = db.Column(db.Integer)
    picture = db.Column(db.String(100))




@app.route('/')
def hello_world():
   # todo_list = Todo.query.all()
    question = db.session.query(question).all()
    return 'i'

if __name__ == "__main__":
    db.create_all()
    app.run(debug=True)