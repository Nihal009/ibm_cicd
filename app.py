from flask import Flask


app = Flask(__name__)


@app.route('/')

def hello_world():
    return """<html>
<head>
  <title>Inline Styled Page</title>
</head>
<body style="background-color: #f0f0f0; font-family: Arial, sans-serif; text-align: center;">

  <h1 style="color: #2c3e50; margin-top: 50px;">Welcome to My Page</h1>

  <p style="color: #555; font-size: 18px;">
    This is a simple HTML page with inline styling.
  </p>

  <button style="padding: 10px 20px; background-color: #3498db; color: white; border: none; border-radius: 5px; cursor: pointer;">
    Click Me
  </button>

</body>
</html>"""


if __name__ == '__main__':
    app.run()