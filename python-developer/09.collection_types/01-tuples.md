# tuples
In Python, besides lists and strings, there are other types of collections used for various tasks.

In this lesson, you will learn about one of them - tuples.
What is a collection in Python?

a logical operation
a function in Python
a data type that holds multiple items

name = "Mery"
cities = ["Madrid", "New York", "Paris"]
PY
First, let's do a quick recap on the collections you already know.

Match the variables with their respective collection types:

name:
cities:


cities = ["Madrid", "New York", "Paris"]
print(cities[1])
PY
Lists in Python are ordered collections of items where each item is assigned an index, starting from 0.

What will the code above output?

Madrid
Paris
New York

Complete the code so that its output is Red

colors = [
,
, "Blue"]
print(colors[1])

Lists are mutable. This means you can change their values even after they've been created.

```py
colors = ["Yellow", "Red", "Blue"]
print("Original list:")
print(colors)

#making changes
colors[1] = "Orange"
colors.append("Black")
print("Changed list:")
print(colors)
```

Tuples, like lists, are ordered collections of items created with parentheses.

Create a tuple

b_date =
21, "May", 2004

The items in tuples also have their indexes, starting from 0. You can access the items in tuples just like you do with lists.

Complete the code to display the second item in the tuple

coordinates = (48.8584, 2.2945)
print(
)

So, what's the difference between tuples and lists? Tuples are immutable.

They are useful when the data stored in collections shouldn't be accidentally modified during the program execution. For example, in a GPS navigation application, the coordinates of landmarks should remain constant

```py
eiffel_tower = (48.8584, 2.2945)
eiffel_tower[0] = 56.7581 #error
`

Tuples are immutable, which means that they:

can't have more than one item
can't contain items with different data types
can't be modified after they are created

```py
birthday_date = (1981, "May", 12)
birthday_date[0] = 1982
print(birthday_date)
`
What will be the output of this code?

[1982, "May", 12]
[1981, "May", 12]
error


Translate course
Display the 3rd item of the tuple
```py
book = ("The Little Prince", 1943, "Saint-Exupéry")
print(
[
])
`

Match the items in the tuple with their data types

```py
film_stats = ("The Matrix", 1999, 8.7)
`

film_stats[0]:
film_stats[1]:
film_stats[2]:

True or False?

You can use the append function to tuples.

False
True

Choose the immutable collections types


Translate course
Complete the code to create a tuple and display its 3rd item

semaphore = 
"Red", "Amber", "Green")
print(semaphore
])

Lesson Takeaways
Amazing! Tuples are now in your Python toolset. Here's the summary:

🌟 Tuples are ordered collections of items

🌟 Tuples are immutable

🌟 You can access tuple items using their indexes, similar to lists

