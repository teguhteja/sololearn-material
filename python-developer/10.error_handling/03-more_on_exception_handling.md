# more on exception handling

Exception handling is a crucial concept in programming that helps control the behavior of a program when unexpected conditions occur.

In this lesson, you will learn techniques to enhance the effectiveness of exception handling.

```py
ages = [18, 24, 43, 56]
print(ages[10])
```

Let's do a warm-up.

What exception will be raised by the execution of this code?

NameError
IndexError
ValueError

```py
ages = [18, 24, 43, 56]
:
print(ages[10])
:
print("Out of range")
```

Handle an exception

Reorder to get the correct exception handling flow when an error occurs

Will exceptions be handled if they are not specified in the except block?

no
yes

True or False?

You can have multiple except blocks to handle each possible exception specifically.

False
True

You can use the finally statement to perform an operation after the try/except block, no matter if an exception occurred or not.

```py
prices = [559, 879, "N/A", 349]
try:
  print(sum(prices))
except TypeError:
  print("Check the prices")
finally:
  print("Need help? Contact us")
```

```py
try:
  print(len(3745))
except:
  print("Error")
finally:
  print("Save")
```

Select the items that will be displayed

Complete the code to display Happy reading! whether an error occurs or not

```py
books = ['Harry Potter', 'Dune', 'Emma']
:
print(books[5])
IndexError:
print("Out of range")
:
print("Happy reading!")
```

The else statement can be used in conjunction with the try/except block and will execute only when no error occurs in the try block.

```py
books = ['Harry Potter', 'Dune', 'Emma']
try:
  choice = books[1]
except IndexError:
  print("Out of range")
else:
  print(choice + " is a great choice!")
```
```py
products = ['ball', 'toy', 'paper']
try:
  count = len(products)
except:
 print("Error")
else:
  print("Count of products:", count)
```
What's the output of this code?

3
Count of products: 3
Error


Complete the code in the correct order of statements

prices = [12, 55, 69.5]
:
total = sum(prices)
:
print("Error")
:
print("Total:", total)

You can trigger your own exceptions based on specific conditions using the raise statement. This will immediately stop the program's execution and indicate an error has occurred.

```py
print("Rate from 0 to 10")
rate = 15
if rate > 10 or rate < 0:
  raise ValueError
```

Will this code result in an exception?

no
yes

Custom exceptions are really helpful when it comes to handling logical issues that can't be caught by the computer.

Complete this code

year_born = 93
year_born != 4:

To make the exceptions more helpful for the program users you can add a message describing the error.

```py

rating = 15
if rating > 10 or rating < 0:
  raise ValueError("Rate from 0 to 10")

```

```py
temp = -15
if temp > 50 or temp < -10:
  raise ValueError("Invalid range")
```

What will this code output?

nothing/no output
Value Error
ValueError: Invalid range


Translate course
Complete the code to raise an exception
```py
balance =- 50
if balance < 0:
  
 Value
("Wrong value")

```

Lesson Takeaways
Amazing job! You've learned that:

 

🌟 the finally keyword is used to execute code after a try/except block, regardless of whether an exception was raised

🌟 the else keyword, used with try/except, runs only if the try block is error-free

🌟 custom exceptions can be triggered using the raise keyword

