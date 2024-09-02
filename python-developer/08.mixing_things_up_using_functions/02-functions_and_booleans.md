# functions and booleans

In the world of programming, booleans are fundamental. They represent the simplest form of data, being true or false, and are crucial in decision-making processes within your code.

In this lesson, you’ll learn how to effectively use functions that work with booleans.

print(10>7)
PY
First, let’s start with a warm-up!

What will be the output of this code?

False
10>7
True

price = 50
print(price >= 50)
print(price < 50)
PY
Identify the values with the lines of the output

1st line:
2nd line:

What’s the output of this code?

print(True and False)
PY
True
True and False
False

What’s the output of this code?

print(True and False)
PY
True
True and False
False


Translate course
Complete the code to return True if the value of the score variable is greater than 5 and less than 10

print(score
5
score
10)

You can define functions with boolean arguments.

For example:

S

```py
delivery = True

def to_deliver(delivery):
    if delivery == True:
        print("Enter your address")
    

to_deliver(delivery)
```


Define a function that displays Lights on if the boolean argument is True

def lights(is_occupied):
is_occupied
:
print("Lights On")



Translate course
What is the return statement used for?

to exit the program immediately
to send back a value from a function
to output a value


Translate course
Functions can return boolean values.

Complete the function to return True if the argument’s value is greater than or equal to 70

def pass(score):
if
70:

def pass(score):
  if score >= 70:
    return True

print(pass(score))
PY
What will this code output if the score is 65?

True
False
nothing/ no output


Translate course
The in operator allows you to easily check if an item is in a particular list.

 

It returns True if the item occurs one or more times in the list, and False if it doesn’t.

```py
books = ['1984', 'War and Peace', 'The Great Gatsby']
book = 'Animal Farm'

def book_in_library(books, book):
  return book in books

print(book_in_library(books, book))
```


Create a function to check if a chosen subject is in a list of subjects, returning True if it is

subject_offered(subjects, chosen):
subjects

The len() function counts…

the number of lines in the code
the total sum of values in the list
the number of items in a list

True or False.
The len() function can be used to count the number of characters in a string

False
True

Define a function to return True if the list argument’s items count is higher than 5 and False otherwise

def check_count(group):
(group) > 5:
return
:
return

Define a function to return True if the passwords length is bigger than or equal to 8

def check_lenght(password):
  
 
(password) 
 8:
    
 True

 Lesson Takeaways

Great job! You’ve learned that:

 

🌟 Functions can take booleans as arguments

🌟 Functions can return boolean values

🌟 You can use various tools to work with booleans inside functions

In the next lesson, you’ll discover more useful built-in functions.