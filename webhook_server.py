from flask import Flask, request
import os

app = Flask(__name__)

@app.route('/webhook', methods=['POST'])
def webhook():
    os.system("sh deploy.sh")
    return "Deployment triggered", 200

if __name__ == '__main__':
    app.run(port=9000)
