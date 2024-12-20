# Code Languages

Analysis of what I consider the core languages JavaScript, Python, Go, and Rust.  I will discuss other languages and why they are not included

## JavaScript ECMA

Probably the first divergent language that plays well with browsers and the DOM, keep to ECMA standards and sprinkle in some TypeScript, and you have the makings of a fairly solid language.  JavaScript can be abused, as its logic can be questionable when defining Objects, but over all is a good language to dig into.  It can be simple, can prototype fast, and be a glue for piecing together front ends.

NPM, the Node Packet Manager, Node.js lets JavaScript be a full front and back end language.


ES 5 supported by all browsers

ES 6 needs polyfills, transpilers

JS Bin

`let` and `const`

`let` allows for block scope

`const` creates unchangable varibles

Fat arrow functions
`()=>`

## __proto__ vs. prototype
JavaScript primitive Object, from which all other Objects are born.

## Object.create
Objects are everything in JavaScript, and very intimatly related to the language

## JSON
JavaScript Object Notation

JSON (JavaScript Object Notation) is a lightweight format for sharing data.

A more effecient alternative Data Interchange Exchange mechinism to XML, is JSON, while JSON is not as verbose as XML tags are, to give readability tags to coorisponding data, JSON also uses less space than XML and slightly improves transfer speeds.

JSON is not a software language in and of itself, but a language neutral Object, name/value pair container for data that many software languages are able to utilze.  This language netural software container mechinism is based on name/value paired Objects.

As noted,  although JSON is derived from JavaScript — it may be used with a variety of programming languages, including Python. In this book however, we’ll be focusing on the use of JSON in JavaScript.

JavaScript and JSON

JSON.stringify():
The `JSON.stringify()` function converts a JavaScript formatted Object into a JSON formatted string. JSON Strings are lightweight, using less physical characters than, say XML,  because of this JSON offers a slight speed advantage when transporting data from a client to a server.

The `JSON.stringify()` function will allow you to convert Objects to Strings. To reverse this, and convert Strings to Objects you can use the JSON.parse() function

JSON.parse():



JSON placeholder is a site that has JSON object data online so you can test the online mechinims of pulling a JSON object as opposed to have a JSON object locally and pulling data from there.

## AJAX Object
This is an object that is called as
``` javascript
xhr = XMLHttpRequest;
```
The 'xhr' becomes the variable object of the XMLHttpRequest.

This enables an object to be instantiated, that will send a http request to the server without reloading the entire page.

The XML of the HttpRequest object, is a legacy artifact of eXtended Markup Language, a tag method of creating a DOM like tree for data.   JSON JavaScript Object Notation, is just as good, less clunky, and can be manipulated by most languages, including Python, PHP, and, of course JavaScript

## First-Class Functions
One of the most dynamic features of JavaScript is that it has first-class functions, meaning that functions are treated like any other first-class object — they can be stored in variables, passed around, returned from other functions, and even hold their own properties.

this means that you can take advantage of powerful design patterns such as higher-order functions (map, reduce, etc.), partial function application, callbacks, and more. First-class functions are a vital part of the JavaScript landscape. 

## JSON Web Token (JWT)
JSON Web Token (JWT) with Web API. The modern approach for authenticating a user is through token based (key:value) pair authentication scheme. It relies on signed tokens which are sent by user to server with each request. It is becoming very popular because it naturally blends with stateless Web APIs and other REST services.



### Higher Order Functions

Higher-Order Functions in JavaScript. One of the characteristics of JavaScript that makes it well-suited for functional programming is the fact that it can accept higher-order functions. A higher-order function is a function that can take another function as an argument, or that returns a function as a result.


`.forEach()`, `.filter()`, `.map()`, `.sort()`, and `.reduce()`

Higher Order Functions offer a more elegant way to handle data within your code.

``` javascript
// Object name/value pairs
let dships = {

{     "shipName" : "Darkstar",
      "shipDesignation" : "Scout",
      "shipType" :"Cobra Mk III",
      maxJumprange : 26
},

{     "shipName" : "Blackfriday",
      "shipDesignation" : "Trader",
      "shipType" :"Asp Explorer",
      maxJumprange : 26
},

{     "shipName" : "Blackfriday",
      "shipDesignation" : "Miner",
      "shipType" :"Asp Explorer",
      maxJumprange : 26
},
{     "shipName" : "Blackfriday",
      "shipDesignation" : "Trader",
      "shipType" :"Asp Explorer",
      maxJumprange : 26
},qqq

}

// Object array
let skill = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 ];
```

A elegant coding practice is using

`forEach()`, `.filter()`, `.map()`, `.sort()`, and `.reduce()`


These methods can be used in place of clunky and ugly and micro managed for loops, that require initilizing a variable i (interger), as a counter, a conditional, and increases the iteration of the loop count.  Very cumbersome.

Also using these methods in your code in place of vanilla for loops will demonstrate a advaced level of sofistication with your development standards. 

If you have a Github, with  demonstration code, Professionals will recogize this elegant method.
``` javascript
// forEach

// filter
.filter(),
// map
// sort
// reduce
```
## Callbacks
Callbacks where the first software mechinism to progam the event loop needs to callback when the work is done.

The event loop is one (and only one), thread of a processing mechanism.


## Promises
Promises, are a step up and out of the callback hell of callbacks.   A more elegant way of handling return variable  parameters and errors.  Mostly with the use of .then(), 
``` javascript
.catch() methods.

.then()
.catch(err => console.log(err));
```
Promises should allow for better composure.

## `this` and `bind`
What is `this`?

Perhaps the most misunderstood keyword in JavaScript is `this`

This provides access to the value of the scoped global variable in the moment of its invocation.

When out of scope, and not invoked `bind` can provide access to the `this` value.

## Async / Await JS
Callbacks were atiquiated by promisses in ES6, and async/await are the new evolution of callbacks and promisses and are a much more elegant way to handle returned parameters and errors.

Async/Await
Is the answer to the callback hell, where you link a callback to another callback to another callback, ad infinim.  It also gives more structure to promisses and is a prefred mechanic to develop on JavaScripts single looping thread.



### Polyfill
A polyfill is a piece of code (usually JavaScript on the web) used to provide modern functioality on older browsers that do not natively support it.  (i.e. `babel.js`)

Brendan Eich, JavaScript, Firefox, Mozilla, and Brave

### Babel.js
Babel.js, a appropriatly named transpiler reminising to the tower of babel's story, where the humans built a tower called the tower of babel, to reach the heavens, so the earth bound mortals could have a direct communication with god the creator.

Of course, god wasn't having any of this and decided to inflict the mortals with a curse that made them speak in diffrent languages, so they could not communicate or efficiently coordinate the complete construction of the tower of babel.

In JavaScript, the babel.js libraries act as a transpiler mostly for new language features that have not been made completely compatable the all browsers.

Babel.js refactors and re-compiles new and non-compatable JavaScript syntax into, older,  compatable JavaScript that a bowser can understand.


### Lodash.js and underscore.js

Lodash is a JavaScript library which is successor of underscore.js.

Lodash is a JavaScript library that helps programmers write more concise and maintainable JavaScript. It can be broken down into several main areas: Utilities - for simplifying common programming tasks such as determining type as well as simplifying math operations.

The Lodash size is about 72.5 KB.

The Underscore.js is a JavaScript software library that provides a lot of useful functions that helps in the programming with library functions like the `map`, `filter`, `invoke`, etc even without using any built-in objects.

The `_.where()` function is used to find all the elements that matches the searching condition.

### Animate.js
Animating objects in JavaScript

### Chart.js
Creating charts in JavaScript

### Howler.js
Audible applications

### Highlander.js
Streams


### Reveal.js
Slide Show Presentations

# 3D JavaScript
JavaScript has library frameworks that allows for 3D object models to render on the browser.  Used in tandam with CSS can create exteemly dynamic and vivid graphical demonstrations on the browser.

As a side note, I have noticed that demonstrations of visually appealing code will sell you to a wider range of audience as a developer than a clever network fix or hack on your github that has no interactive eye candy.

Keep this in mind when developing your contracting business shingle.

THREE.js
A abstraction wrapper for WebGL, allows a developer to create 3D environments within a browser (usually a Cavas HTML element object).  AR.js is a JavaScript library that allows you to toggle on for a VR/AR view of your 3D world without allot of code, just set it and forget

babylon.js

## GPU

## WebGL

## WebGPU

Vectary

### Three.js
3D

### Pixi.js
2D


## Vue.js

vuejs.org


Combining the best of both of the worlds of the light weight library of React.js and the self containing fully functional framework of Angular.js is Vue.js

I was drawn to this library framework because of its independence from mother corporations like React.js is to Facebook, and Angular.js is to Google.  Vue.js is home grown and is not beholden to proprietary biases.

Our projects will for the most part will be implimented in Vue.js.  Learning from Vue.js first, will allow you to build from the best library framework, and from there allow you to shift over to React.js and Angular.js when you are forced to develop with these.



Install router first

Vuex, state managnment


'v-*' Vue directives is analogus to Angulars 'ag-*"

Components and Props

Vue.js developer tools
(a module for your chrome browser)

Vuex:

State management & Pattern library
Similar to Redux (react), flux, easier
Centralized store for all components



Vuetur

## Angular.js
Angular is probably the best engineered all in one framework solution, it requires you to impliment in TypeScript which is a augmentation of JavaScript that forces Type casting in your code which encourages developers to write tight and consider casting variables to their respective types, as integers, floats, boolean, characters, etc.

Created by Google, which is a company of very smart and vetted engineers.

Personally I like Google, and the Engineering mantra, but they have a Denise Ritchie Syndrome,  


## React.js
React is a nimble library created by Facebook, that allows you to build and render out simple UI components.

While not as framework comprehensive as Angular, with complete solutions out of the box such as form validation, etc. It has a everything is JavaScript mantra, utilizing JSX, which requires a interpreter called Babel to convert JSX syntax to JavaScript.


Create React App
- Web Server
- Webpack
- Babel

Components

### React Native
Mobile UI development

### TS (Type Script)
TypeScript is an open-source programming language developed and maintained by Microsoft. It is a strict syntactical superset of JavaScript, and adds optional static typing to the language. TypeScript is designed for development of large applications and transcompiles to JavaScript. ... js. TypeScript headers for the Node.

### XMLHttpRequest()

The original `XMLHttpRequest`  is a built-in browser object, specifically a constructor that initializes a XMLHttpRequest. 

This allows a XMLHttpRequest (XHR) Object to make HTTP requests in JavaScript.  Allowing XHR Objects to interact with servers. Where you can retrieve data from a URL without having to do a full page refresh.

The word “XML” in its name, is a nomenclature artifact for when XML (Extensible Markup Language) was the only known available data format option, now however, in modern times the XHR Object can operate on any data, not only in XML format (i.e., a JSON data structure).  Through the constructed XHR Object you can upload/download files, track progress and much more.

XHR is used heavily in AJAX (Asynchronous JavaScript And XML) programming.



fetch()

The Fetch API is a simple interface for fetching resources. Fetch makes it easier to make web requests and handle responses than with the older XMLHttpRequest, which often requires additional logic (for example, for handling redirects). Note: Fetch supports the Cross Origin Resource Sharing (CORS).

Axios()
A step more evolved is Axios, while not baked into the language, requires the require import to import the Axios library.   Streamlines data fetching, to the nth degree.
``` javascript
import axios;
```
A library that handles HTTP transactions, and is a good replacement for the fetch(), which is a barebones library that handles HTTP transactions built into browsers.


## NPM (Node Package Managers)
Packages:

Express,
Helper function for Node.js

COR,
Cross-Object Relay, to over-ride browser restriction safeguards.

Body Parser,
Parses the JSON "body" of data, into a string of characters to be read and interpreted correctly.

Nodemon,
Node Monitor, to check and refresh server as new code is input.

Morgan,
A logging package, that logs your output to the terminal.

Mongoose,
A database package for MongoDB, that provides DB drivers and a Object to interface with the Mongo NoSQL database.

bcrypt
This package takes password inputs, salts those password inputs (by adding additional, random data), then hashes the password and salted string, to create a cryptographic string that cannot be read if your db or back-end is ever compromised.

JWT
JavaScript Web Token


## Express
Express is a helper library framework compliment to Node.js.

Enabling servers to run, and provide routes to web pages served up on the node web server.

JavaScript centric, and JavaScript7 user friendly, Express makes real-time development a breeze.

Project ATM
Node.js (Express)
Restful API
MongoDB


/app.js

npm init

npm install express
npm install nodemon (in dev)

npm install mongoose
npm install dotenv

npm install body-parser
npm install cors


DB from mlab.com

# Python
function (parameters)

Python

Python is a good primer language compliment to learning other languages, including the sister languages of PHP and JavaScript.

Although Python syntax is diffrent, and spacing style counts, since without proper spacing, the Python Interpreter will throw syntactical errors. 

This forces good style habits from the start and is a good reason to start learning to program with Python first as being forced to implimenting good style encourages the Python programmer to have a solid style to pass on to other langauges.

Once a Python interpreter is installed on your computer system, Windows may not have a Python interpreter on Windows by default, so Windows users will have to manually install it to their system, then you can run it with the command line or terminal window.

Also the Jupyter browser interface is another interaction point, with definitivly visable input and output layers, source code you write and its output, great to demonstrate real-time execution of your Python program(s).


pip
The pip tool, is analegus to aptget, as it installs libraries and frameworks for your core Python development environment.


For Web Development

~Flask
~Django

Finance
Libraries
Pandas
Pandas-datareader
Mat
SciKit

Take Aways:
Python is arguably the best starting language to learn and practice from.

Python can do everything moderetly well, but not optimatly well.  Such as when comparing JavaScript and Python to browser based development. (Like JavaScript being native to the browser, and Python not.)

Python is able to build out quick code prototypes, and demonstrate data reports, it is especially adaptable to Machine Learning.

My first technical programming test, a binary search.  
``` python
# Python Program for recursive binary search.
# Returns index of x in arr if present, else -1

def binarySearch (arr, l, r, x):

 

    # Check base case

    if r >= l:

 

        mid = l + (r - l)/2

 

        # If element is present at the middle itself

        if arr[mid] == x:

            return mid

         

        # If element is smaller than mid, then it 

        # can only be present in left subarray

        elif arr[mid] > x:

            return binarySearch(arr, l, mid-1, x)

 

        # Else the element can only be present 

        # in right subarray

        else:

            return binarySearch(arr, mid + 1, r, x)

 

    else:

        # Element is not present in the array

        return -1

 

# Test array

arr = [ 2, 3, 4, 10, 40 ]

x = 10

 

# Function call

result = binarySearch(arr, 0, len(arr)-1, x)

 

if result != -1:

    print "Element is present at index % d" % result

else:

    print "Element is not present in array"
```

Python
``` python
def is_even(i):
   """
   Input: i, a positive int
   Returns: True if i is even, otherwise False
   """"
   print(" inside is_even")
   return i%2 == 0

is_even(3)
```


``` python
// Python Reverse
s = "Python"
print(s[-1::-1])
```
For Python, import the re library, we will use the urllib and beautiful soup.

``` python
import re

pattern = re.compile (r'  ', )
```


## Go
## Rust
Inseption 2010
Rollout 2015

GFX

Bevy

Amethist



3D code in Rust, WebGL, WebGPU
2018 wgpu kick-off
2019 gecko firefox


## PHP
"I know PHP,  I just refuse to program in it."
~dwulf

- The Hypertext Preprocessor (aka, Personal Home Page, PHP) is a general-purpose web development programming language. Created by Rasmus Lerdorf in 1994.

- PHP is my terciary language, held on to because of its original early intimate relationship to Web development.  But some issues make PHP not in my top 2

PHP Arrays:
- Arrays are not numerically indexed, like normal Arrays, but instead a crossbreed of pretty much everything and can be treated as an array, list, hash table, dictionary, collection, stack, queue, and probably more.

Before classes were added to PHP 4, there were no other data structures.

Type System:
- There a way to declare variables. Variables are created and initialized whenever they are used for the first time, which is just bound to result in errors that are caused by typos.



It is a good language to know, as many popular whole content management systems are built on PHP foundations, like Wordpress, which makes an excelent framework for getting vBlogs, and simple WooCommerce sites up and running.  Drupal, which can get a bit heady, and Laravel which is a more fleshed out framework for PHP specific web development as well as others.

Other scripted and interpreted languages like JavaScript with node.js and Python with Flask and Django, have become my modern alternative, but are often now co-mingled with PHP.

I personally have been weaning myself from Perl and PHP as it can encourage sloppy programming if first principles are not applied (this can be said of JavaScript as well, and to a lesser extent Python).

Of course I still know PHP and Perl and am exploring the framework that is laravel, a better engineered php and Drupal, also a PHP framework.  Keep those arrows in your quiver, they maybe needed when deconstructing and converting frameworks from and into JavaScript.



Magic Quotes, disable

`phpinfo()`


# ELM Language


# Leetcode
Often called toy projects, are code "excersizes", that give problems that test your ability to reconcile and provide bug free working code to provide a solution for.

I don't like to do these, I prefer, to work on actual practical projects and project tools, as it feels with toy code projects I am just spinning my wheels spending time to factor code for psets, but I have come to understand the nessesity of practicing with them.


# Honourable Mentions
## C/C++
C language

This is not the easiest programming language to start with, but it is the best to start with as it illustrates low order operations, without making your eyes bleed, like the way assembler and binary would.

The hardest thing for me to wrap my head around was the concept of pointers.  Or more specifically, a variable"s memory address location, and the direct value of that location.

Leads to the suttle diffrence between passing by refrence, passing by refrence to the memory address and passing by value, passing a copy of the value.

Meaning with the first, one can directly manipulate the adresses value and the second can manipulate the copy of the addressed value.

Yes, it was a head scratcher, and was one for me for many years.   I moved on to less maintanced, looser typed languages, like JavaScript and Python respectively, but came full circle, when I grew more respect for more structured type cast language implimentations through TypeScript.



### Tools
- `malloc` (memory_tools) C function in `stdlib.h`, allocates memory from heap
- `realloc` (memory_tools) Reallocates memory into heap
- `free` (memory_tools) Deallocates (returns) memory back to heap
- `valgrind` (memory_tools) Finds memory leaks
- `char *` (memory_tools) Pointer to memory location of data
- `gdb` (debugging_tools) GNU debugger
- `make` (compolation_tools) Linux Compiler
- `struct` (data_construct) Design your own data structure, pre cursor to the `Object`

### Structure
A Structure (aka. Struct) in C is a defineable datatype, like intergers, doubles, longs, and characters being datatypes. 

The Stuct is a pre cursor to an Object data-type in more modern languages such as Python or JavaScript, as these languages do most of the heavy lifting and abstract away many details of data manipulation.

In the C programming language the `struct` keyword, can create any specialized datatype the programmer wishes, enabling the mixing of other data-types.

``` c
typedef struct
{
      char *name;
      char *race;
      bool *sex;
}
humaniod;
```
- `array` (data_construct)

### Node (data_construct)

``` c
typedef struct node
{
      int n;
      struct node *left;
      struct node *right;
}
node;
```

### Linked List (data_construct)

``` c
typedef struct node
{
      int n;
      struct node *next; // points to the next node.
}
node;
```

## String
``` c
// string is a char *
typedef char *string;

#include <stdio.h>

int main(void)
{
    char *s = "dwulf";
    printf("%p\n", s);
    printf("%p\n", &s[0]);
    printf("%p\n", &s[1]);
    printf("%p\n", &s[2]);
    printf("%p\n", &s[4]);
}

// 0x42ab52

------
int main(void)
{
    char *s = "dwulf";
    printf("%c\n", *s);
    printf("%c\n", *(s+1));
    printf("%c\n", *(s+2));
    printf("%c\n", *(s+3));
    printf("%c\n", *(s+4));
    printf("%c\n", *(s+5));
}

// d
// w
// u
// l
// f
```

# Pointers

``` c

// incorrect
// only changes the values in the
//   copies of the varibles.
void swap(int a, int b)
{
    int tmp = a;
    a = b;
    b = tmp;
}


// correct
// passes the poiners of memory
//  addresses, not just values of
//  varibles themselves.
void swap(int *a, int *b)
{
    int tmp = *a;
    *a = *b;
    *b = tmp;
}
```
