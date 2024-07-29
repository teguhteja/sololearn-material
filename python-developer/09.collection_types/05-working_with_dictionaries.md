# working with dictionaries

Dictionaries are frequently used in modern applications, and proficiency in working with them is crucial for developers to write efficient code.

In this lesson, you will learn about various techniques for working with dictionaries.
Let's do a quick recap on dictionaries.

Code a dictionary
```py
=
: "Albert"
"Age": 29
}
```

```py
user = {
  "Name": "Albert",
  "Age": 29
}
```
Assign the value with the Age key to the variable

```py
user_age =
]
```

You can use keys not only to access values in a dictionary, but also to change them.

```py
user = {
  "Name": "Albert",
  "Age": 29
}
user["Age"] = 30

print(user["Age"])
print(user.items())
```

You can change values in already created dictionaries. This means that they are…

immutable
mutable

Change the value of the item with the score key
```py
user[
]
88
```


Translate course
You can add a new item by providing a new key and assigning a value to it.

Add a new item with the key faculty and the value Arts
```py
student[
]
```

The update() function updates the dictionary with the items from the given argument.

The argument must be a dictionary with the item you want to update.

```py
user = {
  "Name": "Albert",
  "Age": 29
}

# argument: dictinary {"Age": 30}
user.update({"Age": 30})

print(user["Age"])
print(user.items())
```

The argument for the update() function should be a dictionary, meaning it should start with { and end with }

Update the value of the item with Color key
```py
car.
({
: "red"
)
```

The update() function can accept dictionaries with multiple items.If an item is new, it will be added to the original dictionary.

```py
user = {
  "Name": "Albert",
  "Age": 29
}

# "Surname": "Johnson" will be added
user.update({"Age": 30, "Surname": "Johnson"})

print(user.items())

```

```py
car = {
  "Brand": "Ford",
  "Model": "Mustang",
  "Color": "red"
}
car.update({"Color": "blue", "Year": 2018})
```

Choose the value in the dictionary after running the code above

The pop() function removes the item with the specified key name. It accepts the key of the item you want to remove as an argument.

```py
car = {
  "Brand": "Ford",
  "Model": "Mustang",
  "Color": "red"
}

#removing the item with the "Color" key
car.pop("Color")
print(car)
```

Remove the item with the Math key
```py
results
(
)
```

You can use the in operator to check if a key or a value occurs in a dictionary.
```py
car = {
  "Brand": "Ford",
  "Model": "Mustang",
  "Color": "red"
}
print("Color" in car)
```

To check if a value occurs in a dictionary, you need to use the values() function.

Check if the value red occurs in the car dictionary
```py
car.
```
You can iterate through a dictionary using a for loop.

If you loop through a dictionary, it will return the keys.

```py
car = {
  "Brand": "Ford",
  "Model": "Mustang",
  "Color": "red"
}

for i in car:
  print(i)
```


Translate course
Complete the code iterate through the student dictionary and display the keys

```py
for i 
 student:
  print(
)
```

Use the values() function to iterate through the car dictionary's values

```py

 i 
 car.
:
  print(i)
```

Lesson Takeaways
Amazing job! Here's what you've learned:

🌟 Dictionaries are mutable

🌟 You can change or add dictionary items using the update() function

🌟 You can remove dictionary items with the pop() function

🌟 You can iterate through a dictionary using a for loop

In the next lesson, you will learn about list comprehensions - an efficient way to create lists and perform operations on them.