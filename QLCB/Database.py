from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask_wtf.csrf import CSRFProtect

class Database:
    __db = None
    app = Flask(__name__)
    app.config["SQLALCHEMY_DATABASE_URI"] = "mysql+pymysql://root:1234@localhost/qlcbdb?charset=utf8mb4"
    app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = True
    app.secret_key = 'super secret key'
    
    csrf = CSRFProtect(app)

    @staticmethod
    def get_db():
        if Database.__db is None:
            Database.__db = SQLAlchemy(Database.app)
        return Database.__db



