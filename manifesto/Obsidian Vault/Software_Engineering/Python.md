
```python

ToC = {
    '1. Collections': [List, Dictionary, Set, Tuple, Range, Enumerate, Iterator, Generator],
    '2. Types':       [Type, String, Regular_Exp, Format, Numbers, Combinatorics, Datetime],
    '3. Syntax':      [Args, Inline, Import, Decorator, Class, Duck_Types, Enum, Exception],
    '4. System':      [Exit, Print, Input, Command_Line_Arguments, Open, Path, OS_Commands],
    '5. Data':        [JSON, Pickle, CSV, SQLite, Bytes, Struct, Array, Memory_View, Deque],
    '6. Advanced':    [Threading, Operator, Match_Stmt, Logging, Introspection, Coroutines],
    '7. Libraries':   [Progress_Bar, Plots, Tables, Curses, GUIs, Scraping, Web, Profiling],
    '8. Multimedia':  [NumPy, Image, Animation, Audio, Synthesizer, Pygame, Pandas, Plotly]
}
```




In the deck of many things a language called Python is apart of the languages I know.  Python is not only the best language to learn how to program, but it also gives a primer on how to program other languages.

I juggled between JavaScript and Python when I started, and Python taught me proper structure baked into the language itself through readable indents, almost like writing a book of recipes, except in 4 dimensions, because automation can be in parallel.  JavaScript, without ECMA standards and TypeScript is a complete mess, there I said it.

JavaScript can patch up something in the DOM Document Object Model, in a quick jimmy, but Python will build the fucking web house in Flask.  Thank god for the JavaScript frameworks Vue, React and the NPM Node Packet Manager.

# Libraries
As a conventional rule, Libraries are apart of the Python proper, we will be using libraries allot, after we get a good idea of how to create one ourselves.  But for prosperity here are some common ones.

- docs.python.org/3/library/random.html
- docs.python.org/3/library/statistics.html
- docs.python.org/3/library/sys.html

# Packages
Packages are like libraries, but unlike libraries they are from 3rd party developer projects.  Libraries and Packages are identical in function, but called packages as a convention when importing 3rd party developer projects.  Very helpful for functionality that core libraries do not cover, or cover well.
- pypi.org
- pypi.org/project/requests

# JSON and APIs
APIs, Application Programmer Interface and the object notation of the JSON JavaScript Object Notation, go hand in hand and fit just like a glove, despite having the name JavaScript in its actual name, JSON is meant to be language agnostic and most languages have helper packages, like Rust has `serde`, for example. 
- docs.python.org/3/library/json.html

# Unit Testing
Unit Testing is built into NINA's protocols, her codes are perfect and her logic is undeniable.  But for us mere mortals with a co-pilot A.I. agent to help us write and code, Python makes it easy. 

- docs.pytest.org

---
# File I/O
File I/O or Input/Output, enables us to go beyond the constraints of ephemeral memory of our runtime, now we can increase our functional outreach to read and write, to and from, a file.  Using `open`

- docs.python.org/3/library/functions.html#open

```python
name = input("What's your name?")

with open("names.txt", "a") as file:
file.write(f"{name}\n")
# file.close() not needed when using `with` key-word
```

`with` is another keyword

We can also `read`

```python
with open("names.txt", "r") as file:
	for line in file:
		print("Hello,", line.strip())
```


```python

names = []

with open("names.txt") as file:
	for line in file:
		names.append(line.rstrip())

for name in sorted(names):
	print(f"Hello, {name}")
```

`sorted(iterable, /, *, key=None, reversable=False)`


- Regular Expressions
- Object-Oriented Programming


# Object-Oriented Programming

- `tuples`
- \[...\] list
- {...} dictionary
- `class`
docs.python.org/3/tutorial/classes.html





```python
class Character:
	name = Input("What is your character's name")

def main:
```


- docs.python.org/3/library/exceptions.html


# Operator Overloading

- docs.python.org/3/reference/datamodel.html#special-method-names

- `object.__add__(self, other)`


# Set
- docs.python.org/3/library/stdtypes.html#set


# Global

```python
global account

```

# Constants

- cannot change
- ALL UPPER CASE



# type hints

- 





---

- [Revamping Python for an AI World](https://cacm.acm.org/magazines/2023/12/278143-revamping-python-for-an-ai-world/fulltext)
- [Python Mojo Github](https://github.com/modularml/mojo)



##### `if __name__ == "__main__":`

In Python, the literal syntax line, `if __name__ == "__main__":` is a conditional statement that checks whether a Python script is being run as the main program or if it has been imported as a module into another script. This distinction is crucial for controlling the execution of code blocks, especially in larger projects where modules are often reused.

### Understanding `__name__`

- `__name__` is a special built-in variable in Python. Its value depends on how the script in which it appears is being used.
- When a script is run directly, Python sets `__name__` to `"__main__"`. This means the script is the entry point to the program.
- Conversely, if the script is imported into another script, `__name__` is set to the script’s name (excluding the `.py` extension). In this case, the script is considered a module and not the main program.

### Why `if __name__ == "__main__":` Is Needed

1. **Control Code Execution:** This statement allows for the selective execution of code. Only the code within this block runs when the script is the entry point. This is particularly useful for code testing, debugging, or when the script can serve multiple purposes (both as importable module and standalone script).
    
2. **Encapsulate Test Code:** Often, developers include a script’s test code within this block. This way, the tests only run when the script is executed directly, and not when it’s imported as a module.
    
3. **Organizational Clarity:** Using this conditional clarifies the script’s entry point, making the codebase easier to understand and maintain.
    

### Example with Detailed Comments

```python
# Define a function to demonstrate reuse
def greet(name):
    """Function to greet the person passed in as argument"""
    print(f"Hello, {name}!")

# Use the special __name__ variable to check if this script is the entry point
if __name__ == "__main__":
    # Code block only executed when the script is run directly
    print("This script is run directly, not imported as a module.")
    # Calling the greet function as part of the script's main code
    greet("Alice")
else:
    # This block is not executed when the script is imported as a module
    print("This script has been imported as a module. __name__ is:", __name__)
```


In the example above:

- The `greet` function is defined at the top and can be reused whether the script is run directly or imported.
- The `if __name__ == "__main__":` condition checks how the script is being used.
    - If run directly: Prints a message and calls the `greet` function.
    - If imported as a module: The conditional block is skipped, and potentially, the `else` part could execute, showing that the script is being used as a module (though typically, the `else` is not required and used here for demonstration).

Using this conditional statement, Python scripts are made more versatile, allowing them to behave differently depending on their context of use, thereby facilitating code reuse and organization.


# Python OOP with Classes


- `tuple`
- `[...]` list
- `{...}` dictiononary
- `class`

# Type Hints

```python
# Type Hint name/value
name: str
```

- mypy.readthedocs.io
- 

# docstrings
```python
def bark(n):
    """
    Bark n times.

    :param n: Number of times to bark
    :type n: int
    :raise TypeError: If n is not an int
    :return: A string of n barkss, one per line
    :rtype: str
    """
    return "bark\n" * n
```



- peps.python.org/pep-0257/


# argparse

- docs.python.org/3/library/argparse.html


# unpacking

- `*args` (positional)
- `**kwargs` (keyword)


- docs.python.org/3/library/functions.html#print


# Map
`map(function, iterable, ...)`
- docs.python.org/3/library/functions.html#map


# List Comprehensions



#  Filter

`filter(function, iterable)`

- docs.python.org/3/library/functions.html#filter


# dictionary comprehensions


# Enumerate

`enumerate(iterable, start=0)`

- docs.python.org/3/library/functions.html#enumerate

# Generators

- docs.python.org/3/howto/functional.html#generators

# Yield
`yield` instead of `return` to return pieces at every iteration

# Iterator







---

# URL
https://gto76.github.io/python-cheatsheet/




---

# Mojo Python
Faster, but proprietary, you be the judge and let me know.

Open Source, Because it is only a matter of time before the Binary becomes Finary.


- [MAX](https://www.modular.com/max)
- [Mojo Contributions](https://github.com/modularml/mojo/blob/main/CONTRIBUTING.md)
- 