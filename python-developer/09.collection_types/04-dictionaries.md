# dictionaries

Key-value pairs are a fundamental concept in programming, allowing for efficient organization and retrieval of data.

In this lesson, you will learn about Python's approach to key-value pairs through dictionaries, exploring how to use them for effective data management and manipulation.

Dictionaries are collection types used to store data in key:value pairs, which are considered as items. They are ideal for organizing data into pairs, where each piece of data (value) has its unique identifier (key).

For example

```py
product = {
  "name": "pen",
  "color": "red",
  "price": 79
}
```

Dictionaries are created using curly brackets { }.

Code a dictionary
```py
contact =
"name": "John",
"number": 06496426
```

Key:value pairs in a dictionary are separated by commas, and they can be written on new lines for a better readability.

Code a dictionary
```py
contact = {
: "John"
"number": 06496426
}
```

Keys and values in a dictionary are separated by a colon. Define a dictionary named contact
```py
{
"name"
"John",
"number": 06496426
}
```
```py
car = {
  "brand": "Audi",
  "model": "Q5",
}
```
Match the elements with their respective names
```py
dictionary name:
keys: "brand" ,
values: "Audi",
```

While strings are the most commonly used data type for keys, other immutable types can also serve as keys. Values can be of any data type.

True or False: Lists can be used as keys in dictionaries.

False
True
```py
app_settings {
 "dark_mode": True
}
```
Identify the elements with their data types

key: 
value: 
```py
dancer {
  name: "Maria",  
  points: [8, 6, 10]
}
```
What's the value data type of the points key?

number
list
string

Dictionaries can have duplicate values, but not duplicate keys.

Values with duplicate keys will overwrite existing values.

```py
car = {
  "brand": "Audi",
  "model": "Q5",
  "model": "A5"
}

print(car)

```
```py
contact = {
  "name": "John",
  "company": "Google",
  "company": "Facebook"
}
```
Match the keys with their values

name:
company:

Values in lists and tuples are accessed using indexes.

To access values in dictionaries, you need to use the keys.

```py
car = {
  "brand": "Audi",
  "model": "Q5",
  "year": "2008"
}

print(car["brand"])
print(car["model"])
print(car["year"])

```

The keys should be enclosed in square brackets.

Assign the value of the company key to the info variable
```py
= contact[
```

```py
contact = {
  "name": "John",
  "company": "Google",
}
print(contact["company"])
```
What is the output of this code?

John
company
Google


Another way to access values in a dictionary is through the get() function.

It's called on a dictionary using dot . notation and accepts the key as an argument
```py
= contact.
(
)
```

You can get all the values and keys of a dictionary using the values() and keys() functions, respectively.

```py
contact = {
  "name": "John",
  "company": "Google",
}
info_keys = contact.keys()
info_values = contact.values()

print(info_keys)
print(info_values)

```

```py
car = {
  "brand": "Audi",
  "model": "Q5"
}
data_info = car.values()
```

Choose the values holding the data_info variable?

The items() function returns all the key:value pairs in a dictionary.

```py
car = {
  "brand": "Audi",
  "model": "Q5"
}
info = car.items()
print(info)

```

Assign all the data in the book dictionary to the info variable

```py
= book.

```

Lesson Takeaways
You are doing fantastic! Here's what you've learned:

🌟 Dictionaries are collection types used to store data in key:value pairs

🌟 Dictionaries can have duplicate values, but not duplicate keys

🌟 You can access a single value in a dictionary using the get() function

🌟 The values(), keys(), and items() functions are used to retrieve different collections of data from a dictionary

