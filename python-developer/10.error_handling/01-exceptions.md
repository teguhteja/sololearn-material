# exceptions

In programming, bugs and errors are common, regardless of experience level. They can range from minor typos to complex logical errors. 

In this lesson, you will learn about different types of errors.

print("New Message)
PY
Programs stop working when the code contains errors. What's wrong with the code above?

parentheses are not needed
incorrect variable name
missing closing quotes

The computer reads and executes instructions line by line, from top to bottom. The execution of the program will be interrupted at the first error encountered.

salary = 50000
role = Analyst
age -> 29
print(salary)
PY
At which line will this code stop execution?

4th line
2nd line
3rd line

Mistakes in Python can be broadly categorized into two types: bugs and exceptions

Bugs are flaws or mistakes in a program's code, leading to incorrect or unintended behavior. This doesn't necessarily stop the program from running to completion, but it can result in wrong outputs or behaviors.

Bugs, often caused by logical errors, can lead to unexpected or incorrect results. For example, the code below is meant to concatenate name and surname with a space. It executes without error but omits the space, which indicates a bug.

```py
name = "Mery"
surname = "Osborn"
print(name + surname)
```

data = ["anna", "bob", "mery"]
names = [x.upper() for x in data]
PY
The code above is designed to create a list of capitalized names. While it executes successfully, it results in incorrect output. Find the bug:

upper() cannot be called on strings
incorrect list comprehension syntax
use capitalize() instead of upper()

Exceptions are another category of mistakes in programming. These are specific errors that occur during a program's execution and interrupt its normal flow when first encountered.

For example, the program below will stop execution on the 2nd line:

```py

name = "Bob"
name[0] = "R"
print(name)
```

True or False? Bugs don't necessarily stop program execution, while exceptions do.

False
True

```py
name = "Anna"
print(surname)
```

The following program will result in an exception. Why?

the name variable is defined incorrectly
there shouldn't be parentheses
the surname variable isn't defined

There are several types of exceptions in Python.

The NameError exception is raised when an unknown variable is used.
Run the code to see the exception message

```py
name = "Anna"
print(surname)
```


Translate course
Complete the code so that it runs without exceptions

```py
city = "New York"
print("City: " + 
)

The SyntaxError exception is raised when a syntax mistake in the code is encountered. This could be due to various reasons such as missing punctuation (like commas, parentheses or colons).

Can you fix the syntax error in this code?

```py
score = 85
if score >= 80
  print("Passed")
```

students = ["Anna", "Mery", "Rob"
print(students)
PY
What's the syntax error in this code?

the students variable is not defined
there shouldn't be commas
missing ]


Translate course
The IndexError is raised when you attempt to access an element of an iterable, ordered collection, such as lists and tuples, using an index that is outside its valid range.

Complete the code so that it runs without an exception
```py
cars = ["BMW", "Tesla", "Ford"]
print(cars
)

```

The TypeError exception is raised when a function is called on a value of an inappropriate type. For example, the len() function can be called only on iterables (like strings, lists, etc.).

Complete the code so that the code runs without errors

message =
length = len(message)

The ValueError exception is raised when a function receives a value of the correct type, but the value itself is inappropriate or unacceptable.

For example, the int() function can be called on strings, but only when all characters in the string are numerical values.

data =
num_data = int(data)

Match the exception types with their descriptions

Incorrect syntax:
Out-of-range index:
Inappropriate value:
Variable is not defined:

Lesson Takeaways
Great job! Here's what you've learned:

🌟 Bugs are mistakes that may not interrupt execution but can cause incorrect behavior

🌟 Exceptions are errors that occur during execution and disrupt the program's flow

🌟 There are various types of exceptions

