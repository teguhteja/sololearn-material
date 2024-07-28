# decorators

Functions are a fundamental concept in programming, greatly enhancing the efficiency and flexibility of your code. Up until now, you've focused on defining and calling functions. However, Python offers advanced techniques to make your code even more powerful and adaptable.

 

In this lesson, we'll learn about decorators, special functions that modify or enhance other functions.


Let's start with a warm-up exercise!

True or False?

A function in Python can accept another function as an argument

False
True

What is a function called that takes another function as an argument?

Higher-order function
Complex function
Lower-order function

```py
def song_name(name):
  return "Song name: " + name
def info(name, func):
  print(func(name))

info("Hallelujah", song_name)
```

In the code above, the info() function takes a function as an argument.

What will the code output?

info
Hallelujah
Song name: Hallelujah

In Python, functions can be nested. This means you can define a function inside another function's body.

```py
#outer function
def outer_function():
    print("Hello from the outer function")

    #inner function
    def inner_function():
        print("Hello from the inner function")

    inner_function()

outer_function()
```
```py
def greet(name):
  print("Hey", name)

  def welcome():
    print("Welcome onboard!")
```

Identify the functions with their scopes

Parent/Outer function: 
Child/Inner function: 

You can also return the result of the nested function directly from within the body of the parent function.

```py
def greet(name):
    print("Hey", name)

    def account():
        return "Your account is created!"

    message = account()
    return message

print(greet("Bob"))
```

```py
def order():
  def prepare():
    return "Your meal is being prepared!"
  status = prepare()
  return status

order()
```

What is the output of this code?

Your meal is being prepared!
status
nothing/no output

Imagine you have a function that generates a message. Your goal is to create another function that takes this original function as an argument and converts the original message into uppercase, without altering the original function's code.

These functions are known as decorators. In the code below, the uppercase() function acts as a decorator, and the wrapper() function represents the modified (or decorated) version of the greet() function.

```py
def greet():
    return "Welcome!"

#takes a function as an argument
def uppercase(func):
    #wrapper function to keep the
    #original function code unchanged
    def wrapper():
        orig_message = func()
        modified_message = orig_message.upper()
        return modified_message
    return wrapper

greet_upper = uppercase(greet)
print(greet_upper())
```

Translate course
Select the correct definition of decorators

they replace a function with a new one, changing its core behavior
they combine multiple functions into one for simpler code
they modify a function's behavior without altering its original code


Translate course
Select the components of the decorator function

You can apply a decorator to a function using the @ sign. It improves the code readability and provides a clean separation between the function and its decoration.

When a function with a decorator is called, it automatically includes the behavior defined in the decorator.

```py
def uppercase(func):
    def wrapper():
        orig_message = func()
        modified_message = orig_message.upper()
        return modified_message
    return wrapper

@uppercase
def greet():
    return "Welcome!"

# Using the decorated function
print(greet())
```

It's good practice to include 'decorator' in the name of a decorator function.

Apply a decorator to a function

```py
@light_decorator
def watch_movie():
    return "Enjoying the movie!"
```


Complete the wrapper() function so that it displays a message after calling the original function

```py
def light_decorator(func):
    def wrapper():
        result = func()
        print("Turning off the lights...")
        return result
return wrapper
```

Decorators are a powerful feature, offering a concise, readable, and efficient way to enhance the functionality of existing functions.

You can apply the same decorator to several different functions:

```py
def stock_status_decorator(func):
    def wrapper(item):
        result = func(item)
        print(result, ": stock status for", item)
        return result
    return wrapper

@stock_status_decorator
def restock_item(item):
    return "Restocked"

@stock_status_decorator
def sell_item(item):
    return "Sold"

print(restock_item("Laptop"))
print(sell_item("Smartphone"))
```


Translate course
Apply the hashtag decorator to the add() function

```py
_decorator
 add(word):
  print(word)
```

It's  a good practice to use *args and **kwargs in the signature of a wrapper function within a decorator. This approach ensures that the decorator is versatile and can be applied to any function, regardless of the number and type of its arguments.

Code a wrapper function signature with args and kwargs

```py
def some_decorator(func):
  def wrapper( _, _ )
```

## Lesson Takeaways
Amazing job! Decorators are now in your coding toolkit. You've learned that:

 

🌟 Decorators are used to modify a function's behavior without altering its original code

🌟 You can use the '@' sign to apply a decorator to a function

🌟 The same decorator can be applied to a variety of functions

In the next lesson, you will learn about the next fundamental concept - object-oriented programming.