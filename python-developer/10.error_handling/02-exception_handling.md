# exception handling


Translate course
Exceptions often arise from a variety of causes, including invalid input, out-of-bounds indices, incompatible type operations, and logical errors in the code. The good news is that exceptions are often predictable, allowing developers to anticipate and handle them effectively.

In this lesson, you will learn how to handle exceptions and prevent your program from failing during execution.

First, let's do a recap on exception types.

The execution of code containing exceptions will stop when...

only if there is a syntax error
immediately
the first exception arises

prices = [59, 95, 78, 24]
print(prices[10])
PY
What exception will the execution of this code arise?

ValueError
NameError
IndexError

Match the exception types with their descriptions

Incorrect syntax:
Out-of-range index:
Variable is not defined:

prices = [250, 300, "240", 400]
total = sum(prices)
print(total)
PY
The sum() function only works with iterables containing numerical data types (int or float). What exception will be raised by executing this code?

SyntaxError
NameError
TypeError

prices = [250, 300, "240", 400]
total = sum(prices)
print(total)
print("Happy shopping")
PY
Will Happy shopping be displayed?

yes
no


Translate course
Exceptions can often be predictable. To handle them and prevent program failure, you can use a try/except statement.

The try block holds code that might cause an exception. If an exception occurs, execution of the try block stops, and the except block is executed, allowing the program to continue running.

```py
prices = [250, 300, "240", 400]
try:
  #block that may cause an exception
  total = sum(prices)
  print(total)

except TypeError:
  # to perform if there is an exception
  print("Invalid data type")

print("Happy Shopping")

```

True or False?

Exception handling allows you to prevent program failure by processing potential exceptions in the way you need.

False
True

If the execution of the try block encounters no exceptions, the except block will be

performed after the try block
performed
not performed


To handle a specific type of exception, you need to specify it in the except block.

Complete the code to handle an exception related to a wrong variable name

color = "Green"
:
print(color)
:
print("Check the variable name")

```py
color = "Green"
try:
  print(color)
except NameError:
  print("Check the variable name")
```

What will this code output?

Check the variable name
color
Green

```py
color = "Green"
try:
  print(size)
except NameError:
  print("Check the variable name")
```

What will this code output?

size
Green
Check the variable name

When you specify only one type of exception to be handled, other types of exceptions will not be covered. If these other exceptions occur, the program execution will fail.

For instance, the execution of this code will fail because the exception it throws is not handled.

```py
colors = ['Red', 'Yellow', 'Green']
try:
  #index error
  print(colors[10])
  
  #wrong exception
except NameError:
  print("Error")

#will not be executed
print("Happy Shopping")

```

Handle the exception that the try block will throw

```py
colors = ['Red', 'Yellow', 'Green']
try:
print(colors[10])
:
print("Error")

```

You can have multiple except blocks to handle each possible exception specifically. As a best practice, it is recommended to output a definitive message for each type of handled exception.

```py
colors = ['Red', 'Yellow', 'Green']
try:
  print(colors[10])
except IndexError:
  print("Out of range")
except NameError:
  print("Variable is not defined")

print("Happy shopping")

```

```py
try:
  print(len(5))
except NameError:
  print("Variable is not defined")
except TypeError:
  print("Not iterable")

```

What will this code output?

5
not iterable
variable is not defined

You can choose not to specify the exception type, which allows handling of any exceptions that may occur. While this approach is easier, the downside is that the error messages may not be as clear and helpful.

```py
colors = ["Red", "Yellow", "Green"]
try:
  print(colors[10])
except:
  print("Error")

```

Complete the code to handle any exceptions that may occur

```py
product = "TV":
try
  print(product)
:
  print("Error")

```

Exceptions are very helpful when your program interacts with user input. While you can't control what a user inputs, you can control your program's behavior when the input doesn't match the expected format. For instance, this program expects a numerical value as input and will throw an exception when the user inputs a non-numerical one.

```py
price = input()
try:
  price_value = int(price)
except ValueError:
  print("Please enter a number")
```

Handle an exception caused by incorrect user input that is out of range for the list

```py
choice = int(input())
coffees = ["latte", "macchiato", "espresso"]
:
  print(coffees[choice])
 
:
  print("Choose 0, 1, or 2")

```

Lesson Takeaways
Amazing job! Exception handling is now part of your coding toolkit. Here's what you've learned:

🌟 Use a try/except block to handle exceptions and prevent program failure

🌟 If an exception occurs in the try block, the except block will be executed

🌟 You can handle exceptions without specifying the exception type

