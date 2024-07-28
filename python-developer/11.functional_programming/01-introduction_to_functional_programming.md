# introduction to functional programming

Functions in Python play a crucial role in enhancing the efficiency, reusability, and organization of code.

In this part of the course, you will delve into Functional Programming, a paradigm that leverages functions to their fullest potential to write cleaner and more efficient code.

True or False? Once created, you can call a function multiple times.

False
True


Translate course
You can assign a function to a variable.

Define the welcome() function and assign it to the greet variable

```py
def welcome(name):
    return "Welcome, " + name

greet = welcome
```

```PY
def welcome(name):
  return "Welcome, " + name
greet = welcome
```

Identify the elements

greet:
welcome:

After assigning a function to a variable, you can use the variable to call the function.

Call the welcome() function using the variable it's assigned to

greet("Bob")

```py
def shout(text):  
    return text.upper()
yell = shout
print(yell("Hello"))
```

What will this code display on the screen

Hello
HELLO
nothing


Translate course
Functions can take other functions as arguments.

For example:

```py
def welcome(name):
  return "Welcome, " + name

def process_user(name, func):
    return func(name)

print(process_user("Alice", welcome))
```

```py
def order(dish):
    return "Your order: " + dish

def process_order(dish, func):
    print(func(dish))
```

Call the process_order function with the order function as an argument


process_order("Spaghetti",order)

In Python, functions that operate with other functions — that is, take another function as an argument or return a function -  are called Higher-Order Functions. They are particularly useful for processing various functions and returning specific results.

```py
def welcome(name):
  return "Welcome, " + name

def bye(name):
  return "Goodbye, " + name

def process_user(name, func):
  return func(name)

print(process_user("Alice", welcome))
print(process_user("Bob", bye))

```

Select the properties of Higher-Order Functions

```PY
def book_title(title):
  return "Book title: " + title
def info(title, func):
  return func(title)

print(info("The Great Gatsby", book_title))
```

What will this code output?

info
The Great Gatsby
Book title: The Great Gatsby

An important concept in Functional Programming is Pure Functions.

A function is called pure if it gives the same result every time you give it the same inputs, and it doesn't affect anything outside of the function. This makes them trustworthy and simpler to understand.

```py
def total(price, count):
  return price * count

```

```PY
def welcome(user):
  print("Welcome,", user)
```

Pure functions should always return the same result for the same inputs and not have side effects. Considering this, is the function above pure?

yes
no

The function is impure if it depends on any external state that it modifies or that affects its output. This includes changing variables, or altering input arguments. Such dependencies make the function's behavior unpredictable and dependent on the context in which it's run.

```py
products = ['pen', 'scissors', 'paper']

def add_item(products, item):
  products.append(item)

```

```py
def hashtag():
  word = input()
  return '#' + word
```

Dependencies on external factors can make a function impure.

Is the function above impure?

no
yes, because of the input()


Translate course
Complete the code to define a pure function

___ play_song(song):
  
 ___ "Playing " + song

What do you think are the advantages of using pure functions?
Select all the correct answers


Lesson Takeaways
Amazing job! You've completed the lesson. You learned that:

🌟 You can assign a function to a variable and use it to call the function

🌟 Functions that take other functions as input and/or return a function are called Higher-order functions

🌟 Pure functions always return the same value for the same arguments and do not produce any side effects