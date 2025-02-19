Our Flask application will be in our `flaskApp` directory.  As usual this we will be working from a Ubuntu Linux system to demonstrate.

```
flask_store/
│
├── app.py              # The main Flask application file
│
├── store.db            # SQLite database file with product information
│
├── init_db.py          # Script to initialize the database
│
├── templates/          # Directory for HTML templates (if needed for frontend)
│   └── index.html      # Example template file
│
├── static/             # Directory for static files like CSS, JS, images
│   ├── css/            # CSS files
│   │   └── style.css
│   ├── js/             # JavaScript files
│   │   └── script.js
│   └── images/         # Image files
│       └── product.jpg
│
└── requirements.txt    # File containing a list of project dependencies
```

# `flaskApp`

First file we can create with `touch app.py` and filling in the code.


app.py
```python
from flask import Flask, render_template, request

app = Flask(__name__)

@app.route("/")
def index():
	return render_template("index.html")
	
```

Here we are importing `Flask`, `render_template`, and `request` from `flask`.  Then we create the `app` object and use the `Flask(__name__)` 

With the `@app` Object created we use the `.route()` method to call `/` (root directory)

The `app.py` file is liken to the `main()` function in C/C++.


# Front End HTML



index.html
```html
<!DOCTYPE html>

<html lang="en">
    <head>
        <meta name="viewport" content="initial-scale=1, width=device-width">
        <title>Index Portal</title>
    </head>
    <body>
        hello, {{ name }}
    </body>
</html>
```

This is a simple HTML page for the front end


