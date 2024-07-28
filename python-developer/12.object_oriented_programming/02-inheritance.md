## Inheritance

The strength of OOP lies in organizing a program so its various components, treated as classes and objects, can interact smoothly.

In this lesson, you will learn about the principle of inheritance, an OOP concept that enhances your program's versatility and efficiency.

### What is a class?
- A collection of data and functions without any structure
- A function that returns a specific value when called
- A blueprint for creating objects, defining their characteristics and behavior

### Define a class named Animal

Add a name attribute to the class:
```python
class Animal:
  def __init__(self, name):
    self.name = name
```

```python
class Animal:
  def __init__(self, name):
    self.name = name
  
  def move(self):
    print("Moving")

# Inherits from Animal class
class Dog(Animal):
  # Specific behavior
  def bark(self):
    print("Woof!")
    
# Creating an instance
my_dog = Dog("Bob")

# Inherited attribute and behavior
print(my_dog.name)
my_dog.move()

# Specific behavior
my_dog.bark()
```

A class from which others are inherited is known as a superclass or parent class. Conversely, a class that inherits from another class is referred to as a subclass or child class.

### The Dog class inherits from the Animal class. Identify the elements:

- **Child class:** Dog
- **Parent class:** Animal

When defining a child class, include the parent class name in parentheses.

Define a Car class that inherits from the Vehicle class:
```python
class Car(Vehicle):
  pass
```

### True or False?

The child class inherits all the attributes and methods of the parent class.
- False
- True

What if we want to not only inherit attributes but also add specific ones to a child class? In this case, we define an `__init__` method in the child class. Use `super().__init__()` to inherit attributes from the parent class, and then define any additional attributes as usual.

```python
# Parent class
class Animal:
  def __init__(self, name):
    self.name = name
  
  def move(self):
    print("Moving")

# Child class
class Dog(Animal):
  def __init__(self, name, breed, age):
    # Initialize attributes of the superclass
    super().__init__(name)
    # Additional attributes specific to Dog
    self.breed = breed
    self.age = age

  def bark(self):
    print("Woof!")

my_dog = Dog("Jax", "Bulldog", 5)
# Inherited attribute
print(my_dog.name)

# Additional attributes
print(my_dog.breed)
print(my_dog.age)
```

The Student class inherits from the Person class. The Person class has the name and age attributes. Define the Student class and add a faculty attribute to it.

```python
class Student(Person):
  def __init__(self, name, age, faculty):
    super().__init__(name, age)
    self.faculty = faculty
```

### Reorder to get the correct order of creating a parent class and a child class with specific attributes.

You can define methods with the same name in both parent and child classes, but they can perform different operations. This is known as method overriding. For instance, consider the Animal class with a `sound` method. The Dog and Cat child classes inherit the `sound` method from Animal but override it to suit their specific needs.

```python
# Parent class
class Animal:
  def __init__(self, name):
    self.name = name

  # Generic sound method for any animal
  def sound(self):
    print("Making a sound")

# Child class Dog
class Dog(Animal):
  def __init__(self, name, breed, age):
    super().__init__(name)
    self.breed = breed
    self.age = age
  
  # Overridden sound method for Dog
  def sound(self):
    print("Woof!")

# Child class Cat
class Cat(Animal):
  def __init__(self, name, breed, age):
    super().__init__(name)
    self.breed = breed
    self.age = age

  # Overridden sound method for Cat
  def sound(self):
    print("Meow!")

# Creating instances
my_dog = Dog("Jax", "Bulldog", 5)
my_cat = Cat("Lily", "Ragdoll", 2)

# Using overridden methods
my_dog.sound()
my_cat.sound()
```

### Which one is true about method overriding?

You can use the `super()` function if you want to call a method from the parent class while overriding it.

This is useful when you want to add some functionality to the child class method without changing the original one.

```python
# Parent class
class Animal:
  def __init__(self, name):
    self.name = name

  # Generic sound method for any animal
  def sound(self):
    print("Making a sound")

# Child class Dog
class Dog(Animal):
  def __init__(self, name, breed, age):
    super().__init__(name)
    self.breed = breed
    self.age = age
  
  # Overridden sound method for Dog
  def sound(self):
    # Call the sound method from Animal
    super().sound()
    # Additional functionality for Dog
    print("Woof!")

# Creating an instance of Dog
my_dog = Dog("Jax", "Bulldog", 5)

# Calling the overridden sound method
my_dog.sound()
```

Method overriding is a demonstration of another key concept in OOP - polymorphism. Polymorphism lets objects use methods in their own way, even if they share the same name.

In this example, even though each animal in the animals list may be of a different subclass, the code can call `sound()` on each without needing to know its specific type.

```python
# Parent class
class Animal:
  def __init__(self, name):
    self.name = name

  # Generic sound method for any animal
  def sound(self):
    print("Making a sound")

# Child class Dog
class Dog(Animal):
  def __init__(self, name, breed, age):
    super().__init__(name)
    self.breed = breed
    self.age = age
  
  # Overridden sound method for Dog
  def sound(self):
    print("Woof!")

# Child class Cat
class Cat(Animal):
  def __init__(self, name, breed, age):
    super().__init__(name)
    self.breed = breed
    self.age = age

  # Overridden sound method for Cat
  def sound(self):
    print("Meow!")

# Creating instances
my_dog = Dog("Jax", "Bulldog", 5)
my_cat = Cat("Lily", "Ragdoll", 2)

animals = [my_dog, my_cat]

for animal in animals:
  animal.sound()
```

### Select the three main principles of OOP:

- Inheritance
- Encapsulation
- Polymorphism

## Lesson Takeaways
Great job! Here's what you've learned:

- 🌟 Inheritance enables a new class to inherit characteristics from an existing class
- 🌟 You can add unique attributes and behaviors to a child class
- 🌟 Method overriding allows you to modify the functionality of an inherited method
- 🌟 Abstraction, inheritance, and polymorphism are three of the four fundamental principles of OOP
