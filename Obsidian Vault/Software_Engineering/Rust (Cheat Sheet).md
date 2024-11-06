
**Rust Cheatsheet**
~dwulf

This is a Rust Cheatsheet, that goes over descriptions and illustrations of Rust specific code.  

  

## Basic Types & Variables
```rust
bool - Boolean
```


###### Unsigned integers
```rust
u8, u16, u32, u64, u128
```

##### Signed integers
```rust
i8, i16, i32, i64, i128
```


  

Floating point numbers

f32, f64

  

Platform specific integers

usize - Unsigned integer. Same number of bits as the platform's pointer type.

  

isize - Signed integer. Same number of bits as the platform's pointer type.

  

char - [Unicode scalar value](http://www.unicode.org/glossary/#unicode_scalar_value)

&str - String slice

String - Owned string

  

Tuple

```rust

```

  
  
  
  
  
  

##### Array & Slice

```rust
// Arrays must have a known length and all elements must be initialized

let array = [1, 2, 3, 4, 5];

let array2 = [0; 3]; // [0, 0, 0]



// Unlike arrays the length of a slice is determined at runtime

let slice = &array[1 .. 3];
```



HashMap

```rust
use std::collections::HashMap;

let mut subs = HashMap::new();
subs.insert(String::from("LGR"), 100000);

// Insert key if it doesn't have a value
subs.entry("GolangDojo".to_owned()).or_insert(3);
```

Struct

|   |
|---|
|// Definition<br><br>struct User {<br><br>  username: String,<br><br>  active: bool,<br><br>}<br><br>  <br><br>// Instantiation<br><br>let user1 = User {<br><br>  username: String::from("bogdan"),<br><br>  active: true,<br><br>};<br><br>  <br><br>// Tuple struct<br><br>struct Color(i32, i32, i32);<br><br>let black = Color(0, 0, 0);|

  

Enum

|   |
|---|
|// Definition<br><br>enum Command {<br><br>  Quit,<br><br>  Move { x: i32, y: i32 },<br><br>  Speak(String),<br><br>  ChangeBGColor(i32, i32, i32),<br><br>}<br><br>  <br><br>// Instantiation<br><br>let msg1 = Command::Quit;<br><br>let msg2 = Command::Move{ x: 1, y: 2 };<br><br>let msg3 = Command::Speak("Hi".to_owned());<br><br>let msg4 = Command::ChangeBGColor(0, 0, 0);|

  

Constant

|   |
|---|
|const MAX_POINTS: u32 = 100_000;|

  

Static variable

|   |
|---|
|// Unlike constants static variables are<br><br>// stored in a dedicated memory location<br><br>// and can be mutated.<br><br>static MAJOR_VERSION: u32 = 1;<br><br>static mut COUNTER: u32 = 0;|

  

Mutability

|   |
|---|
|let mut x = 5;<br><br>x = 6;|

  

Shadowing

|   |
|---|
|let x = 5;<br><br>let x = x * 2;|

  

Type alias

|   |
|---|
|// `NanoSecond` is a new name for `u64`.<br><br>type NanoSecond = u64;|

## Control Flow

if and if let

|   |
|---|
|let num = Some(22);<br><br>  <br><br>if num.is_some() {<br><br>  println!("number is: {}", num.unwrap());<br><br>}<br><br>  <br><br>// match pattern and assign variable<br><br>if let Some(i) = num {<br><br>  println!("number is: {}", i);<br><br>}|

  

loop

|   |
|---|
|let mut count = 0;<br><br>loop {<br><br>  count += 1;<br><br>  if count == 5 {<br><br>    break; // Exit loop<br><br>  }<br><br>}|

  
  
  
  
  
  
  
  
  
  

Nested loops & labels

|   |
|---|
|'outer: loop {<br><br>  'inner: loop {<br><br>    // This breaks the inner loop<br><br>    break;<br><br>    // This breaks the outer loop<br><br>    break 'outer;<br><br>  }<br><br>}|

Returning from loops

|   |
|---|
|let mut counter = 0;<br><br>  <br><br>let result = loop {<br><br>  counter += 1;<br><br>  <br><br>  if counter == 10 {<br><br>    break counter;<br><br>  }<br><br>};|

  

while and while let

|   |
|---|
|while n < 101 {<br><br>  n += 1;<br><br>}<br><br>  <br><br>let mut optional = Some(0);<br><br>  <br><br>while let Some(i) = optional {<br><br>  print!("{}", i);<br><br>}|

  
  
  
  
  
  

for loop

|   |
|---|
|for n in 1..101 {<br><br>  println!("{}", n);<br><br>}<br><br>  <br><br>let names = vec!["Bogdan", "Wallace"];<br><br>  <br><br>for name in names.iter() {<br><br>  println!("{}", name);<br><br>}|

  

match

|   |
|---|
|let optional = Some(0);<br><br>  <br><br>match optional {<br><br>  Some(i) => println!("{}", i),<br><br>  None => println!("No value.")<br><br>}|

  
  
  
  
  
  
  
  
  
  

## References, Ownership, and Borrowing

Ownership rules

1. Each value in Rust has a variable that’s called its owner.
    
2. There can only be one owner at a time.
    
3. When the owner goes out of scope, the value will be dropped.
    

  

Borrowing rules

1. At any given time, you can have either one mutable reference or any number of immutable references.
    
2. References must always be valid.
    

  

Creating references

|   |
|---|
|let s1 = String::from("hello world!");<br><br>let s1_ref = &s1; // immutable reference<br><br>  <br><br>let mut s2 = String::from("hello");<br><br>let s2_ref = &mut s2; // mutable reference<br><br>  <br><br>s2_ref.push_str(" world!");|

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

Copy, Move, and Clone

|   |
|---|
|// Simple values which implement the Copy trait are copied by value<br><br>let x = 5;<br><br>let y = x;<br><br>  <br><br>println!("{}", x); // x is still valid<br><br>  <br><br>// The string is moved to s2 and s1 is invalidated<br><br>let s1 = String::from("Let's Get Rusty!");<br><br>let s2 = s1; // Shallow copy a.k.a move<br><br>  <br><br>println!("{}", s1); // Error: s1 is invalid<br><br>  <br><br>let s1 = String::from("Let's Get Rusty!");<br><br>let s2 = s1.clone(); // Deep copy<br><br>  <br><br>// Valid because s1 isn't moved<br><br>println!("{}", s1);|

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

Ownership and functions

|   |
|---|
|fn main() {<br><br>  let x = 5;<br><br>  takes_copy(x); // x is copied by value<br><br>  <br><br>  let s = String::from("Let’s Get Rusty!");<br><br>  // s is moved into the function<br><br>  takes_ownership(s);<br><br>  // return value is moved into s1<br><br>  let s1 = gives_ownership();<br><br>  let s2 = String::from("LGR");<br><br>  let s3 = takes_and_gives_back(s2);<br><br>}<br><br>  <br><br>fn takes_copy(some_integer: i32) {<br><br>  println!("{}", some_integer);<br><br>}<br><br>  <br><br>fn takes_ownership(some_string: String) {<br><br>  println!("{}", some_string);<br><br>} // some_string goes out of scope and drop is called. The backing memory is freed.<br><br>  <br><br>fn gives_ownership() -> String {<br><br>  let some_string = String::from("LGR");<br><br>  some_string<br><br>}<br><br>  <br><br>fn takes_and_gives_back(some_string: String) -> String {<br><br>  some_string<br><br>}|

  
  

## Pattern Matching

Basics

|   |
|---|
|let x = 5;<br><br>match x {<br><br>  // matching literals<br><br>  1 => println!("one"),<br><br>  // matching multiple patterns<br><br>  2 \| 3 => println!("two or three"),<br><br>  // matching ranges<br><br>  4..=9 => println!("within range"),<br><br>  // matching named variables<br><br>  x => println!("{}", x),<br><br>  // default case (ignores value)<br><br>  _ => println!("default Case")<br><br>}|

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

Destructuring

|   |
|---|
|struct Point {<br><br>  x: i32,<br><br>  y: i32,<br><br>}<br><br>  <br><br>let p = Point { x: 0, y: 7 };<br><br>  <br><br>match p {<br><br>  Point { x, y: 0 } => {<br><br>    println!("{}" , x);<br><br>  },<br><br>  Point { x, y } => {<br><br>    println!("{} {}" , x, y);<br><br>  },<br><br>}<br><br>  <br><br>enum Shape {<br><br>  Rectangle { width: i32, height: i32 },<br><br>  Circle(i32),<br><br>}<br><br>  <br><br>let shape = Shape::Circle(10);<br><br>  <br><br>match shape {<br><br>  Shape::Rectangle { x, y } => //...<br><br>  Shape::Circle(radius) => //...<br><br>}|

  
  
  
  
  
  
  
  
  

Ignoring values

|   |
|---|
|struct SemVer(i32, i32, i32);<br><br>  <br><br>let version = SemVer(1, 32, 2);<br><br>  <br><br>match version {<br><br>  SemVer(major, _, _) => {<br><br>    println!("{}", major);<br><br>  }<br><br>}<br><br>  <br><br>let numbers = (2, 4, 8, 16, 32);<br><br>  <br><br>match numbers {<br><br>  (first, .., last) => {<br><br>    println!("{}, {}", first, last);<br><br>  }<br><br>}|

  

Match guards

|   |
|---|
|let num = Some(4);<br><br>  <br><br>match num {<br><br>  Some(x) if x < 5 => println!("less than five: {}", x),<br><br>  Some(x) => println!("{}", x),<br><br>  None => (),<br><br>}|

  
  
  
  
  
  
  

@ bindings

|   |
|---|
|struct User {<br><br>  id: i32<br><br>}<br><br>let user = User { id: 5 };<br><br>match user {<br><br>  User {<br><br>    id: id_variable @ 3..=7,<br><br>  } => println!("id: {}", id_variable),<br><br>  User { id: 10..=12 } => {<br><br>    println!("within range");<br><br>  },<br><br>  User { id } => println!("id: {}", id),<br><br>}|

  
  
  
  
  
  
  
  
  
  
  
  

## Iterators

Usage

|   |
|---|
|// Methods that consume iterators<br><br>let v1 = vec![1, 2, 3];<br><br>let v1_iter = v1.iter();<br><br>let total: i32 = v1_iter.sum();<br><br>  <br><br>// Methods that produce new iterators<br><br>let v1: Vec<i32> = vec![1, 2, 3];<br><br>let iter = v1.iter().map(\|x\| x + 1);<br><br>  <br><br>// Turning iterators into a collection<br><br>let v1: Vec<i32> = vec![1, 2, 3];<br><br>let v2: Vec<_> = v1.iter().map(\|x\| x + 1).collect();|

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

Implementing the Iterator trait

|   |
|---|
|struct Counter {<br><br>  count: u32,<br><br>}<br><br>impl Counter {<br><br>  fn new() -> Counter {<br><br>    Counter { count: 0 }<br><br>  }<br><br>}<br><br>  <br><br>impl Iterator for Counter {<br><br>  type Item = u32;<br><br>  fn next(&mut self) -> Option<Self::Item> <br><br>  {<br><br>    if self.count < 5 {<br><br>      self.count += 1;<br><br>      Some(self.count)<br><br>    } else {<br><br>      None<br><br>    }<br><br>  }<br><br>}|

  
  
  
  
  
  
  
  
  
  

## Error Handling

Throw unrecoverable error

|   |
|---|
|panic!("Critical error! Exiting!");|

  

Option enum

|   |
|---|
|fn get_user_id(name: &str) -> Option<u32> {<br><br>  if database.user_exists(name) {<br><br>    return Some(database.get_id(name))<br><br>  }<br><br>  None<br><br>}|

  

Result enum

|   |
|---|
|fn get_user(id: u32) -> Result<User, Error> {<br><br>  if is_logged_in_as(id) {<br><br>    return Ok(get_user_object(id))<br><br>  }<br><br>  Err(Error { msg: "not logged in" })<br><br>}|

  
  
  
  
  
  
  
  
  

? operator

|   |
|---|
|fn get_salary(db: Database, id: i32) -> Option<u32> {<br><br>  Some(db.get_user(id)?.get_job()?.salary)<br><br>}<br><br>  <br><br>fn connect(db: Database) -> Result<Connection, Error> {<br><br>  let conn =<br><br>    db.get_active_instance()?.connect()?;<br><br>  Ok(conn)<br><br>}|

  
  
  
  
  
  

### Combinators

.map

|   |
|---|
|let some_string = Some("LGR".to_owned());<br><br>  <br><br>let some_len = some_string.map(\|s\| s.len());<br><br>  <br><br>struct Error { msg: String }<br><br>struct User { name: String }<br><br>  <br><br>let string_result: Result<String, Error> = Ok("Bogdan".to_owned());<br><br>  <br><br>let user_result: Result<User, Error> =  <br><br>  string_result.map(\|name\| {<br><br>    User { name }<br><br>  });|

  

.and_then

|   |
|---|
|let vec = Some(vec![1, 2, 3]);<br><br>let first_element = vec.and_then(<br><br>  \|vec\| vec.into_iter().next()<br><br>);<br><br>  <br><br>let string_result: Result<&'static str, _> = Ok("5");<br><br>let number_result =<br><br>  string_result<br><br>  .and_then(\|s\| s.parse::<u32>());|

### Multiple error types

Define custom error type

|   |
|---|
|type Result<T> = std::result::Result<T, CustomError>;<br><br>  <br><br>#[derive(Debug, Clone)]<br><br>struct CustomError;<br><br>  <br><br>impl fmt::Display for CustomError {<br><br>  fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {<br><br>    write!(f, "custom error message")<br><br>  }<br><br>}|

Boxing errors

|   |
|---|
|use std::error;<br><br>  <br><br>type Result<T> = std::result::Result<T, Box<dyn error::Error>>;|

### Iterating over errors

Ignore failed items with filter_map()

|   |
|---|
|let strings = vec!["LGR", "22", "7"];<br><br>let numbers: Vec<_> = strings<br><br>  .into_iter()<br><br>  .filter_map(\|s\| s.parse::<i32>().ok())<br><br>  .collect();|

  

Fail the entire operation with collect()

|   |
|---|
|let strings = vec!["LGR", "22", "7"];<br><br>  <br><br>let numbers: Result<Vec<_>, _> = strings<br><br>  .into_iter()<br><br>  .map(\|s\| s.parse::<i32>())<br><br>  .collect();|

  

Collect all valid values and failures with partition()

|   |
|---|
|let strings = vec!["LGR", "22", "7"];<br><br>  <br><br>let (numbers, errors): (Vec<_>, Vec<_>) = strings<br><br>  .into_iter()<br><br>  .map(\|s\| s.parse::<i32>())<br><br>  .partition(Result::is_ok);<br><br>  <br><br>let numbers: Vec<_> = numbers<br><br>  .into_iter()<br><br>  .map(Result::unwrap)<br><br>  .collect();<br><br>  <br><br>let errors: Vec<_> = errors<br><br>  .into_iter()<br><br>  .map(Result::unwrap_err)<br><br>  .collect();|

  
  

## Generics, Traits, and Lifetimes

Using generics

|   |
|---|
|struct Point<T, U> {<br><br>  x: T,<br><br>  y: U,<br><br>}<br><br>  <br><br>impl<T, U> Point<T, U> {<br><br>  fn mixup<V, W>(self, other: Point<V, W>) -> Point<T, W> {<br><br>    Point {<br><br>      x: self.x,<br><br>      y: other.y,<br><br>    }<br><br>  }<br><br>}|

  

Defining traits

|   |
|---|
|trait Animal {<br><br>  fn new(name: &'static str) -> Self;<br><br>  fn noise(&self) -> &'static str { "" }<br><br>}<br><br>  <br><br>struct Dog { name: &'static str }<br><br>  <br><br>impl Dog {<br><br>  fn fetch() { // ... }<br><br>}<br><br>  <br><br>impl Animal for Dog {<br><br>  fn new(name: &'static str) -> Dog {<br><br>    Dog { name: name }<br><br>  }<br><br>  <br><br>  fn noise(&self) -> &'static str {<br><br>    "woof!"<br><br>  }<br><br>}|

  

Default implementations with Derive

|   |
|---|
|// A tuple struct that can be printed<br><br>#[derive(Debug)]<br><br>struct Inches(i32);|

  
  

Trait bounds

|   |
|---|
|fn largest<T: PartialOrd + Copy>(list: &[T]) -> T {<br><br>  let mut largest = list[0];<br><br>  <br><br>  for &item in list {<br><br>    if item > largest {<br><br>      largest = item;<br><br>    }<br><br>  }<br><br>  <br><br>  largest<br><br>}|

  

impl trait

|   |
|---|
|fn make_adder_function(y: i32) -> impl Fn(i32) -> i32 {<br><br>  let closure = move \|x: i32\| { x + y };<br><br>  closure<br><br>}|

  

Trait objects

|   |
|---|
|pub struct Screen {<br><br>  pub components: Vec<Box<dyn Draw>>,<br><br>}|

  

Operator overloading

|   |
|---|
|use std::ops::Add;<br><br>  <br><br>#[derive(Debug, Copy, Clone, PartialEq)]<br><br>struct Point {<br><br>  x: i32,<br><br>  y: i32,<br><br>}<br><br>  <br><br>impl Add for Point {<br><br>  type Output = Point;<br><br>  <br><br>  fn add(self, other: Point) -> Point {<br><br>    Point {<br><br>      x: self.x + other.x,<br><br>      y: self.y + other.y,<br><br>    }<br><br>  }<br><br>}|

Supertraits

|   |
|---|
|use std::fmt;<br><br>  <br><br>trait Log: fmt::Display {<br><br>  fn log(&self) {<br><br>    let output = self.to_string();<br><br>    println!("Logging: {}", output);<br><br>  }<br><br>}|

  

Lifetimes in function signatures

|   |
|---|
|fn longest<'a>(x: &'a str, y: &'a str) -> &'a str {<br><br>  if x.len() > y.len() {<br><br>    x<br><br>  } else {<br><br>    y<br><br>  }<br><br>}|

  

Lifetimes in struct definitions

|   |
|---|
|struct User<'a> {<br><br>  full_name: &'a str,<br><br>}|

  

Static lifetimes

|   |
|---|
|let s: &'static str = "Let’s Get Rusty!";|

## Functions, Function Pointers & Closures

Associated functions and methods

|   |
|---|
|struct Point { x: i32, y: i32, }<br><br>  <br><br>impl Point {<br><br>  // Associated function<br><br>  fn new(x: i32, y: i32) -> Point {<br><br>    Point { x: x, y: y }<br><br>  }<br><br>  <br><br>  // Method<br><br>  fn getX(&self) -> i32 { self.x }<br><br>}|

  

Function pointers

|   |
|---|
|fn do_twice(f: fn(i32) -> i32, arg: i32) -> i32 {<br><br>  f(arg) + f(arg)<br><br>}|

  

Creating closures

|   |
|---|
|let add_one = \|num: u32\| -> u32 {<br><br>  num + 1<br><br>};|

  

Returning closures

|   |
|---|
|fn add_one() -> impl Fn(i32) -> i32 {<br><br>  \|x\| x + 1<br><br>}<br><br>  <br><br>fn add_or_subtract(x: i32) -> Box<dyn Fn(i32) -> i32> {<br><br>  if x > 10 {<br><br>    Box::new(move \|y\| y + x)<br><br>  } else {<br><br>    Box::new(move \|y\| y - x)<br><br>  }<br><br>}|

  

Closure traits

- FnOnce - consumes the variables it captures from its enclosing scope.
    
- FnMut - mutably borrows values from its enclosing scope.
    
- Fn - immutably borrows values from its enclosing scope.
    

  

Store closure in struct

|   |
|---|
|struct Cacher<T><br><br>where<br><br>  T: Fn(u32) -> u32,<br><br>{<br><br>  calculation: T,<br><br>  value: Option<u32>,<br><br>}|

  
  
  
  

Function that accepts closure or function pointer

|   |
|---|
|fn do_twice<T>(f: T, x: i32) -> i32<br><br>  where T: Fn(i32) -> i32<br><br>{<br><br>  f(x) + f(x)<br><br>}|

## Pointers

References

|   |
|---|
|let mut num = 5;<br><br>let r1 = &num; // immutable reference<br><br>let r2 = &mut num; // mutable reference|

  

Raw pointers

|   |
|---|
|let mut num = 5;<br><br>// immutable raw pointer<br><br>let r1 = &num as *const i32;<br><br>// mutable raw pointer<br><br>let r2 = &mut num as *mut i32;|

### Smart pointers

Box<T> - for allocating values on the heap

|   |
|---|
|let b = Box::new(5);|

  

Rc<T> - multiple ownership with reference counting

|   |
|---|
|let a = Rc::new(5);<br><br>let b = Rc::clone(&a);|

  

Ref<T>, RefMut<T>, and RefCell<T> - enforce borrowing rules at runtime instead of compile time. 

|   |
|---|
|let num = 5;<br><br>let r1 = RefCell::new(5);<br><br>// Ref - immutable borrow<br><br>let r2 = r1.borrow();<br><br>// RefMut - mutable borrow<br><br>let r3 = r1.borrow_mut();<br><br>// RefMut - second mutable borrow<br><br>let r4 = r1.borrow_mut();|

  

Multiple owners of mutable data

|   |
|---|
|let x = Rc::new(RefCell::new(5));|

## Packages, Crates, and Modules

Definitions

- Packages - A Cargo feature that lets you build, test, and share crates.
    
- Crates - A tree of modules that produces a library or executable.
    
- Modules and use - Let you control the organization, scope, and privacy of paths.
    
- Paths - A way of naming an item, such as a struct, function, or module.
    

  

Creating a new package with a binary crate

|   |
|---|
|$ cargo new my-project|

  

Creating a new package with a library crate

|   |
|---|
|$ cargo new my-project --lib|

  

Defining and using modules

|   |
|---|
|fn some_function() {}<br><br>  <br><br>mod outer_module { // private module<br><br>  pub mod inner_module { // public module<br><br>    pub fn inner_public_function() {<br><br>      super::super::some_function();<br><br>    }<br><br>  <br><br>    fn inner_private_function() {}<br><br>  }<br><br>}<br><br>  <br><br>fn main() {<br><br>  // absolute path<br><br>  crate::outer_module::<br><br>  inner_module::inner_public_function();<br><br>  <br><br>  // relative path path<br><br>  outer_module::<br><br>  inner_module::inner_public_function();<br><br>  <br><br>  // bringing path into scope<br><br>  use outer_module::inner_module;<br><br>  inner_module::inner_public_function();<br><br>}|

  
  

Renaming with as keyword

|   |
|---|
|use std::fmt::Result;<br><br>use std::io::Result as IoResult;|

  

Re-exporting with pub use

|   |
|---|
|mod outer_module {<br><br>    pub mod inner_module {<br><br>        pub fn inner_public_function() {}<br><br>    }<br><br>}<br><br>  <br><br>pub use crate::outer_module::inner_module;|

  

Defining modules in separate files

|   |
|---|
|// src/lib.rs<br><br>mod my_module;<br><br>  <br><br>pub fn some_function() {<br><br>  my_module::my_function();<br><br>}<br><br>  <br><br>// src/my_module.rs<br><br>pub fn my_function() {}|

  
  
  
  
**