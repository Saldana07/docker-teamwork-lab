from flask import Flask
app = Flask(__name__)

@app.get("/")
def index():
    return "Hola, soy Carlos Villamil (2257751), el estudiante 04. :)"

@app.get("/health")
def health():
    return "ok"