from flask import Flask
import pymysql



class Database:
    def __init__(self):
        self.user = 'root'
        self.password = ''
        self.db = 'driving'
        self.host = '127.0.0.1'
        # con = pymysql.connect(host=host, user=user, password=password, db=db_name, cursorclass=pymysql.cursors.
        #                          DictCursor)
        # cur = con.cursor()

    def __connect__(self):
        self.con = pymysql.connect(host=self.host, user=self.user, password=self.password, db=self.db, cursorclass=pymysql.cursors.
                                   DictCursor)
        self.cur = self.con.cursor()

    def __disconnect__(self):
        self.con.close()

    def fetchall(self, sql):
        self.__connect__()
        self.cur.execute(sql)
        result = self.cur.fetchall()
        self.__disconnect__()
        return result

    def fetch(self, sql):
        self.__connect__()
        self.cur.execute(sql)
        result = self.cur.fetchone()
        self.__disconnect__()
        return result

    def execute(self, sql):
        self.__connect__()
        self.cur.execute(sql)
        self.__disconnect__()