# working with tuples

In Python, tuples are a fundamental collection type used for storing an ordered sequence of items that should remain unchanged.
In this lesson, you will learn how to work effectively with tuples.

Recall that tuples are immutable. What does this mean?

can't be modified after creation
can be resized
can hold only one data type

sizes = (15, 44, 5)
print(sizes[2])
PY
What's the output of this code?

44
2
5

ids = (1906, 9371, 8237, 3901)
users = ["Mery", "Anna", "Bob"]
message = "Registered"
PY
Match the variables with their collection types

Tuples, like lists, can contain duplicate elements.

You can use the count() function to calculate the number of occurrences of an item in a tuple.

```py
scores = (7, 9, 9, 8, 9)
print("# of 7:",scores.count(7))
print("# of 9:",scores.count(9))
print("# of 2:",scores.count(2))
`

```py
points = (12, 14, 9, 10, 9)
print(points.count(9))
`
What will this code output?

0
2
9

Many functions used with lists can also be used with tuples, as long as their purpose doesn't include modifying them.
Count the number of items in the ids tuple using the len() function and store the result in the count variable

count = ()

The max() function returns the maximum value in a collection.

Complete the code to store the maximum value in the winner variable

points = (12, 14, 9, 10, 9)

Choose the function that can be used on tuples

You can use tuples in any control flow structures, such as if-else statements and loops, just as you would with lists.

```py
points = (12, 14, 9, 10, 9)
for point in points:
  if point > 10:
    print(point, ": passed")
`

```py
points = (12, 14, 9, 10, 9)
for point in points:
  if point >= 14:
    print(point)
PY

`

How many lines of output will this code produce?

1
0
3

Tuple unpacking allows for assigning tuple items to variables. The values will be assigned in the order they appear in the tuple.

```py
birthday_date = (12, "August", 1993)
day, month, year = birthday_date

print(day)
print(month)
print(year)
`

```py
product = (2, "Milk", True)
number, name, is_fresh = product
`

Match the variables with their values

number:
name:
is_fresh:

```py
grades = (76, 81, 96)
`
While unpacking, the number of variables should match the number of items in the tuple. Otherwise, the program will result in an error.

How many variables should be defined to unpack the tuple shown above?

3
2
1

```py
grades = (76, 81, 96)
math, history = grades
print(math, history)
`
What will this code output?

math, history
an error
76, 81

The * operator in tuple unpacking is used to gather multiple elements from the tuple into a list. This is useful when dealing with tuples of unknown length.

```py
scores = (98, 96, 91, 88, 64)
winner, *rest = scores
print(winner)
print(rest)
`

When unpacking a tuple, what does the variable prefixed with the * operator hold?

a tuple
a boolean value
a list

Complete the code to store the minimum value in the oldest variable

years = (1984, 1967, 2002, 1993)
oldest = 
(years)

Lesson Takeaways
Amazing! Here's what we've covered:

🌟 many functions used with lists can also be used with tuples, if they don't change any data

🌟 you can use tuples in any control flow structures

🌟 the * operator in tuple unpacking allows for flexible assignment of elements to variables