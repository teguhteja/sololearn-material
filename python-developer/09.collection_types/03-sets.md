# sets


Translate course
Python offers various collection types for different purposes.

In this lesson, we'll explore sets, a collection type that is perfect for collecting unique data.

Match the collection types with their characteristics

list:
tuple:


True or False?

Both lists and tuples can have duplicate values.

False
True
```py
birthday_date = (21, "May", 2004)
print(birthday_date[1])
`

What will be the output of this code?

2004
21
May
```py
years = [2002, 2008, 1999]
years[1] = 2007
for year in years:
  print(year)
`

Reorder to get the correct output

Sets, unlike lists and tuples, are unordered collections. They are created with curly brackets { }.

Code a set
```py
guests =
"Mery", "Anna", "Jonathan"
`

Sets are unordered and don't support indexing or slicing.

```py
guests = {"Mery", "Anna", "Jonathan"}
print(guests)
print(guests[0]) #error
`

```py
dishes = ["Salad", "BBQ", "Spaghetti"]
guests = {"Mery", "Anna", "Jonathan"}
print(dishes[0])
print(guests[0])
`

On which line the program will stop the execution?

2
4
3

Sets can't have duplicates, which is very helpful when developers need to ensure that each item in a collection is unique. For example, in social media apps, your friends list should not have duplicates.

Adding duplicate items to a set doesn't cause an error; instead, it's ignored.

```py
friends = {'Anna', 'Mery', 'Mery', 'Jonathan'}
print(friends)

`

```py
students = {'Amanda', 'Robert', 'Alice', 'John', 'Robert'}
`
How many items does this set have?

3
4
5

car_stats = {"Audi", "Q5", 2008, 3.0}

Like lists and tuples, sets can have values with different data types.

Select the data types the set above holds

Sets are mutable, meaning you can add or remove items from them.

Use the add() and remove() functions, each with a value as an argument, to add or remove it from a set.

```py
guests = {'Anna', 'Mery', 'Jonathan'}

#adding 'Robert'
guests.add('Robert')

#removing 'Mery'
guests.remove('Mery')

print(guests)
`

The append() function works only with ordered collection types, like lists, and adds an item to the end of the collection. Sets are unordered, that's why you can't use it on them.

Add an item to the set

```py
students = {'Amanda', 'Robert', 'Alice'}
.
('John')
`

The clear() function doesn't accept an argument and removes all the items from a set.

Complete the code to remove all the items from the students set

```py
students = {'Amanda', 'Robert', 'Alice'}
students.clear()
students.add('John')
print(students)
`

What will be the output of the code above?

nothing/no output
students
{'John'}


Translate course
The union() function called returns a new set with all elements from both sets, omitting duplicates.

```py
set1 = {'apple', 'banana'}
set2 = {'banana', 'cherry'}
combined_set = set1.union(set2)
print(combined_set)
`

```py
set1 = {'pen', 'book', 'pencil'}
set2 = {'eraser', 'book'}
combined = set1.union(set2)
`

How many values will the combined set have?

3
5
4

The union() function is called on a set and accepts another set as an argument.

Write code to create a union of set1 and set2

set1.
(

The difference() function returns a set containing elements that are only in the first set and not in the second.

```py
set1 = {'apple', 'banana', 'cherry'}
set2 = {'banana', 'orange'}
unique = set1.difference(set2)
print(unique)
`

```py
set1 = {'pen', 'book', 'pencil'}
set2 = {'eraser', 'book'}
unique = set1.difference(set2)
print(unique)
`

Lesson Takeaways
Amazing job! You've completed the lesson.

Here is a table to help you summarize the collection types:

img-component
In the next lesson, you will learn about another useful collection type in Python - Dictionaries.


