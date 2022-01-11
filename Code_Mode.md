# Code Mode

The is nothing new under the sun, everything in code and development is really just a more efficient way to develop and impliment code.  Stackoverflow and Google is your friend, keep your searching skills sharp.

Code Mode includes software Libraries and Frameworks allowing developers to impliment with fewer lines, working less with primitives and more with calling available libraries to do all the low level work such as managing the memory addresses and the respective literal values of primitives, and Frameworks which often times handles a whole new ecosystem, which sometimes have slightly nuanced syntax that require "transpilers" to interpret the syntax to JavaScript primitves in order to run correctly

## I Know CodeFoo()
This book is a hacking manifesto for aspiring developers, who want to build up their core engineering fundamentals, what I call first principles, the core of mostly all programming language primitives, and illustrated with, JavaScript, and Python for real world examples.

With this idea in mind, a variable, is a variable, is a variable, a function is a function is a function, sometimes refered to as a subroutine.  We get to know the core primitives as our basecase, then the algorithms to structure and apply to our objects and functions.

◇ First Principles
Deep understanding of the core fundimental building blocks of programming with primitive elements, varibles, structs, arrays, objects, how to compose statements, and how to utilize operators. 

Building on these core fundimental principles, and extrapulating from them into the construction of Functions, and a understanding of prototypical data constructs such as Objects (data templates) and Classes (data blueprints).

With these core meta principles, we can make our forray from the  composition of the software into the architerture of its machinery.

☆ Algorithms
These are the templates and mechanics of the code which includes, sorting, recursive, and other data mechinism of manipulations.   Algorithms, are at the heart of developing all software, if First Principles are the words or nouns of the code, then Algorithms are the verbs of code.

□ DevOps
I asked in several forums, did several Google searches, and other online resources if Development Operations, aka. DevOps was merely a combination of software development engineering and system administration.  I recieved no solid and consistant answer, the most consistant answer was it was a mindset in dealing with software and computer operations.  A nice answer, but still it left me lacking for a solid and definitive answer.  Because of this, I took it upon myself to answer it myself. 

Yes it is, a combination of software development engineering practices built upon the system administration of those practices.  To leverage time, to automate, update, construct and destruct your code.

Development Operations, or DevOps is taking the first principled core fundimentals of the language constructs, and the algorithmic mechinisms for the methods in your work flow to advance culmination of development of coding skills which includes, repositories (git), automation (ansible, puppet, chef, gulp/grunt), and containerization and orchistration of development environments (docker, kunabreneties).

These 3 areas of meta training, will adapt you to any modern programming language.   This makes adaptation and learning curves to new and unknown software languages easier.


~dwulf 

Principles or Parables (P&P)

With learming to code, one must understand principles and mental math constructs and concepts, from simple varibles, functions, and objects.  To complex like algorthms, model veiw controllers, high level functions, and object orientated abstraction.

I call them first principles, knowing, by heart, the primitive datatypes, and mechinisms for software development.  Specific enough to instantiate and manipulate the data, but abstract enough to apply first principled algorthms to any software language.

From there one can expand outward, with a solid foundation of a first principled approach of any software language, into more advanced resources, from software libraries and frameworks to higher level function methods, microservice implimentations, and automated CD/CI and testing of more sofisticated software projects.

When one has mastery of both high and low (mostly low) fundimentals, the journey is complete.

Web File/Directory Layout

Permissions:
html   644
gif       644
jpg      644
css     644
js         644
png     644
php     644

dir        711


PDO, PHP Data Object

InnoDB, Atomic Transactions

MyISAM, Locks, faster

AJAX, Asycn

Amazon
AWS
Elastic


BIND
-Berkley
-Internet
-Name
-Deamon9

Round Robin


RAID0 (striping data)
RAID1 (mirroring data)

RAID5
(can have odd number of drives, using  one of the drives as mirror, any one drive can die, and still be ok)

RAID6
(any 2 drives can die, and still be ok)


RAID10 (combo of striping/mirroring)


192.168.x.x

172.16.x.x

10.x.x.x


HTTP: port 80
HTTPS: port 443

SMTP: port 25

DHCP:




1 good code is self explanitory, but not always self defining.

2 leave code better than you found it

3 single purpose functions, does one thing, does it well, and that is all it does.

4 Write tests, Integration test to test functionality dependently, and Unit test to test functionality independently.

5 Practice by youself, practice with others, practice upping your game.


## Computational Theory
Often over looked, but probably the one most important concept to the entirity of the dicipline of Computer Science.  Is the theory of it all.  Which is the ASCII standard * that is 42.

From the low hardware, registers and cucuits, to the language that directly interfaces with memory and pointers to that memory through language compilers, to0 the high, more abstract allowing data manipulation that is more dynamic...and powerfull through Objects and Higher Order Functions and the importing of solid libraries

The very theory of how and why code and computing code works.

On the surface it can be percieved as boring, but that is only because one has to marvel at the abstracted mechinisms of the math that makes computation a reality.

It is sometimes difficult to wrap your head around the multiple extractions that is mandated when learning to program.

To conjure the Spells correctly in one's mind, to implement with perfect detail. No mistakes, no errors, and no, as the humans call it, bugs.

## BASH
(Joe Collins)

TEXT EDITOR
```
nano
|   ( pipe operator,
        output into input)
```

NAVIGATION
- `pushd` 
- `popd`
- `more`
- `less`


INFORMATIONAL
- `cat` (concatinate)
- `file`
- `locate`
- `which`
- `history`
- `whatis`
- `apropos`
- `man`
- `users`
- `id`
- `echo`


WORKING WITH FILES/DIRECTORIES
- `mkdir`
- `touch`
- `cp` 
- `mv`
- `chmod`
(777 full access)
(700 just you access)


*DELETE*
- `rm`
- `rmdir`


GOD MODE
- `sudo`
- `sudo -s` (exit)

- `su -` {username}

ADMINISTRATION
- `adduser`
- `deluser`
- `useradd` (to groups)
- `addgroup`
- `delgroup`
- `passwd` {username}
- `passwd -l` {username}
- `passwd -u` {username}

- `chfn` {username}

- `kill`
- `killall`
- `watch`
[CTRL] + C(ancel program)
- `exit`
[CTRL] + D (exit terminal)
[CTRL] + L (clear screen)

## Ansible
Roles

Playbooks
`main.yml`
---
- name: Main Playbook
`vars.yml`
---
`secret.yml`
---


inventory (aka host)
`hosts.ini`
[ all ]
3.


AWX

## Docker

## K8 Kubernetes


## 0(n) Algorthms
Big O operations, and the time scale of functions, specifcally for searching and sifting through data.

I know that the big O can be intiminating  but do not let this be daunting to you.  Yes it is math, function, but this math function is also the core in understanding diffrent levels of compexity with programming functions.

### Upper Bound
- O(n2)   Bubble sort, Selection sort
- O(n log n) Merge sort
- O(n) Linear search
- O(log n) Binary search
- O(1)

### Lower Bound
- Omega(n2) Bubble sort, Selection sort
- Omega(n log n) Merge sort
- Omega(n)
- Omega(log n)
- Omega(1) Linear search, Binary search

### Upper and Lower
- Theta(n2) Selection sort
- Theta(n log n) Merge sort
- Theta(n)
- Theta(log n)
- Theta(1)


Thats the math of code.  If it is still a bit much to grok, just take it day by day, and talk about it to your ducky.

## RESTful API, GraphQL
GraphQL is an open-source data query and manipulation technical standard for APIs, and a runtime for fulfilling queries with existing data. GraphQL was developed internally by Facebook in 2012 before being publicly released in 2015

### GraphQL vs. RESTful API

GraphQL is effectively an optimized replacement for RESTful API interfacing.   Consolidating the multiple end points from the RESTful standards, which use (multiple request methods) the `GET`, `POST`, `PATCH`, `DELETE`, etc. To pull a glob of `JSON` data During and to and from the various http requests.

GraphQL, conversly utilizes only the POST request method, which sheaths, a more specific  and detailed request for more effeceint data retireval, saving on bandwidth, with specifying a more surgical data pull, querying only the specific data needed as opposed to pulling a blob of all data in a `JSON` structure, and then filtering out the specific data after retrevial.

Because GraphQL uses a POST

### RESTful API
Are optimized for servers, not clients.

- `GET` one or more resources
- `POST` to create a new resource
- `PUT` to update a resource
- `PATCH` to partially update a resource
- `DELETE` to delete a resource

### CRUD
- **C** `create`
- **R** `replace`
- **U** `update`
- **D** `delete`

RESTful and CRUD are the core mechinisms for creating dynamic Web Sites,

### SOAP
SOAP (abbreviation for Simple Object Access Protocol) is a messaging protocol specification for exchanging structured information in the implementation of web services in computer networks. Its purpose is to provide extensibility, neutrality and independence. It uses XML Information Set for its message format, and relies on application layer protocols, most often Hypertext Transfer Protocol (HTTP), although some legacy systems communicate over Simple Mail Transfer Protocol (SMTP), for message negotiation and transmission.

SOAP allows developers to invoke processes running on disparate operating systems (such as Windows, macOS, and Linux) to authenticate, authorize, and communicate using Extensible Markup Language (XML). Since Web protocols like HTTP are installed and running on all operating systems, SOAP allows clients to invoke web services and receive responses independent of language and platforms

## GraphQL
A data query "specification" language.
think SQL
not Neo4j

# Hadoop & Spark
As data becomes more and more, special frameworks are created and engineered to accomidate these data sets for comparison and analysis.

Hadoop is designed to handle batch processing efficiently whereas Spark is designed to handle real-time data efficiently. Hadoop is a high latency computing framework, which does not have an interactive mode whereas Spark is a low latency computing and can process data interactively.


# Web Dev
--------
- HTML5
- JavaScript
- CSS3

Front End:
- React
- Angular
- Vue


Website Performance & Optimization Techniques
Optimization techniques include File compression which can reduce code files by as much as 80%, thereby improving site responsiveness. Web Caching Optimization which reduces server load, bandwidth usage and latency by retaining redundant web page data so the server does not need to reload with every page request. CDNs use dedicated web caching software to store copies of documents passing through their system.

As a side note, further optimization beyond conventional RESTful methods of web/data queries, which glob exsessive bandwidth can be replaced with GraphQL which can reduce bandwith even more.


### Microservices:
Microservices are a software development technique to engineer and impliment a variant of the service-oriented architecture (SOA) structural style— that arranges an application as a collection of loosely coupled and highly specialized "micro" services.

In a microservices architecture, services are fine-grained and the protocols are lightweight and specific in function.

As opposed to a monolithic architecture, which is often difficult to debug, because services of functions can be interdependent with each other, making it difficult to determine where bugs are at  and if the bug is severe enough, could create catastrophic complications, like the entire site going down as opposed to a single component failing while the crux of the site remains up and operational.

### Serverless:
Serverless computing is a cloud-computing specific  execution model in which the cloud provider runs the server, and dynamically manages the allocation of machine resources. Pricing is based on the actual amount of resources consumed by an application, rather than on pre-purchased units of capacity.

AWS Lambda, is an example of Amazon's commercial solution to a serverless, sometimes call headless.

### Machine Learning & Artificial Intelligence:
Artificial Intelligence is the broader concept of machines being able to carry out tasks in a way that we would consider “smart”. And, Machine Learning is a current application of AI based around the idea that we should really just be able to give machines access to data and let them learn for themselves.

The core idea of machine learning is mapping input data, assigning weights, of probable certainty to the data through a concept known as back propigation, and outputing a upgraded numeric caliboration to its probability of certainty

### Testing:
In computer programming, unit testing is a software testing method by which individual units of source code, sets of one or more computer program modules together with associated control data, usage procedures, and operating procedures, are tested to determine whether they are fit for use.

Progessive Web Apps and/or Cross-Platform Apps
Casper, Ionic, React Native, Native Script

## Testing and Debugging
Perhaps the most trying and tedious part of developing is testing and debugging the code itself.

When you write a implimentation of code, run it and it doesn't work, or doesn't work correctly or in the wost case works, seemingly works correctly, but is a ticking timebomb if you clobber a stray global varable with a name space you didn't know about.  Then Testing and debugging become a game changer.

I have often thought the term bug is a made up word to give developers a pass and to insulate themselves from unemployment.  Just blame the bug, the glitch, the Unknown Anomaly.

The key is to find the bugs quickly by diagnosing the error message.
