from flask import Flask
from flask import requests
sample = Flask(__name__)
@sample.route("/")
def main ():
	return "You are calling me from "  + request.remote_addr + "_"
