from flask import Flask
app = Flask(__name__)

@app.get("/")
def index():
    return "Hola, soy Santiago Balladales (2510051), el estudiante 01."

@app.get("/health")
def health():
    return "ok"