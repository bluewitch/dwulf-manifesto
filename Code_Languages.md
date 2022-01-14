# Code Languages

Analysis of what I consider the core languages JavaScript, Python, Go, and Rust.  I will discuss other languages and why they are not included

## JavaScript ECMA

One of the most dynamic features of JavaScript is that it has first-class functions, meaning that functions are treated like any other first-class object — they can be stored in variables, passed around, returned from other functions, and even hold their own properties.

this means that you can take advantage of powerful design patterns such as higher-order functions (map, reduce, etc.), partial function application, callbacks, and more. First-class functions are a vital part of the JavaScript landscape. 

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


## Python
function (parameters)

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

The Hypertext Preprocessor (aka, Personal Home Page, PHP) is a general-purpose web development programming language. Created by Rasmus Lerdorf in 1994.

PHP is my terciary language, held on to because of its original early intimate relationship to Web development.  But some issues make PHP not in my top 2

PHP Arrays:
Arrays are not numerically indexed, like normal Arrays, but instead a crossbreed of pretty much everything and can be treated as an array, list, hash table, dictionary, collection, stack, queue, and probably more.

Before classes were added to PHP 4, there were no other data structures.

Type System:
There a way to declare variables. Variables are created and initialized whenever they are used for the first time, which is just bound to result in errors that are caused by typos.



It is a good language to know, as many popular whole content management systems are built on PHP foundations, like Wordpress, which makes an excelent framework for getting vBlogs, and simple WooCommerce sites up and running.  Drupal, which can get a bit heady, and Laravel which is a more fleshed out framework for PHP specific web development as well as others.

Other scripted and interpreted languages like JavaScript with node.js and Python with Flask and Django, have become my modern alternative, but are often now co-mingled with PHP.

I personally have been weaning myself from Perl and PHP as it can encourage sloppy programming if first principles are not applied (this can be said of JavaScript as well, and to a lesser extent Python).

Of course I still know PHP and Perl and am exploring the framework that is laravel, a better engineered php and Drupal, also a PHP framework.  Keep those arrows in your quiver, they maybe needed when deconstructing and converting frameworks from and into JavaScript.



Magic Quotes, disable

phpinfo()


# ELM Language


# Leetcode
Often called toy projects, are code "excersizes", that give problems that test your ability to reconcile and provide bug free working code to provide a solution for.

I don't like to do these, I prefer, to work on actual practical projects and project tools, as it feels with toy code projects I am just spinning my wheels spending time to factor code for psets, but I have come to understand the nessesity of practicing with them.
