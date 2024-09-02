# functions and lists

While developing applications, you’ll often work with functions that handle various data types.

In this lesson, you’ll learn how to use functions with lists to enhance your code's efficiency.

print("New Message")
PY
Let’s do a quick recap on functions.

Identify the elements of the function


name:
argument:


print("Hello")
range(5)
type(True)
PY
Use the code to match the function with the data type of the argument it takes

print:
range:
type:

print("Price:", 39)
PY
Identify the arguments with their data types


1st argument:
2nd argument:

Complete the code to define a function

:
print("Wake up!")
print("Snooze?")

Complete the code to define a function that takes an argument

greeting(message):
print(
)

message = "Welcome"
def greeting(text):
  print(text)
PY
Call the function using the message variable as an argument

(
)

You can create a custom function that takes a list as an argument.

This code will display the entire menu on a single output line.


my_menu = ["Pizza", "Burger", "Salad"]

def show_menu(menu):
  print(menu)

show_menu(my_menu)


Translate course
What does the append function do?

removes an item from a list
adds an item to a list
performs concatenation

Define a function that takes the menu and a dish as arguments and adds the dish to the menu

def add_menu(
, dish):
menu.
(


Reusability is a key strength of functions. The add_menu function from the previous example can help you create a brand new menu from scratch. To do this, first you need to create an empty list

```py
#empty list
new_menu = []

#dishes for the new menu
dish1 = "Pasta"
dish2 = "Pizza"
dish3 = "Salad"

#function definition
def add_to_menu(menu, dish):
    menu.append(dish)

#adding dish 1
add_to_menu(new_menu, dish1)
print(new_menu)

#adding dish 2
add_to_menu(new_menu, dish2)
print(new_menu)

#adding dish 3
add_to_menu(new_menu, dish3)
print(new_menu)


You can use a loop within the function body to iterate through the list argument.

Complete the function so that it displays each item from the list on a new line

def show_menu(menu):
dish
:
print(
)

You can take user inputs when calling a function.

This code prompts for user input each time the function is called, adding the entered value to the list:

```py
cart = []

def add_to_cart(cart):
  #taking user input
  product = input()
  cart.append(product)

add_to_cart(cart)
print(cart)

```

```py
cart = []
def add_to_cart(cart):
  product = input()
  product.append(cart)
```

What’s wrong with this code?

the input function should be outside the function
the append function should be called on the list
the list is defined incorrectly

```


Translate course
Complete the code to define an empty list and a function to take a user input and add the taken value to the list

scores = 
def add_score(scores):
  score = 
()
  scores.
(score)

Lesson Takeaways
Amazing job! You completed the lesson. You learned that:

 

🌟 functions can take lists as arguments

🌟 you can use for loops inside the a function to iterate through the list

🌟 you can take a user input when a function is called

In the next lesson, you’ll learn to define functions that work with booleans.