# Classes

Classes
We have previously looked at two paradigms of programming - imperative (using statements, loops, and functions as subroutines), and functional (using pure functions, higher-order functions, and recursion).

Another very popular paradigm is object-oriented programming (OOP).
Objects are created using classes, which are actually the focal point of OOP.
The class describes what the object will be, but is separate from the object itself. In other words, a class can be described as an object's blueprint, description, or definition.
You can use the same class as a blueprint for creating multiple different objects.

Classes are created using the keyword class and an indented block, which contains class methods (which are functions).
Below is an example of a simple class and its objects.

class Cat:
  def __init__(self, color, legs):
    self.color = color
    self.legs = legs

felix = Cat("ginger", 4)
rover = Cat("dog-colored", 4)
stumpy = Cat("brown", 3)
PY
This code defines a class named Cat, which has two attributes: color and legs.
Then the class is used to create 3 separate objects of that class.
Tap Continue to learn more!

What type of object is a method?

Function
Class
Integer

__init__
The __init__ method is the most important method in a class.
This is called when an instance (object) of the class is created, using the class name as a function.

All methods must have self as their first parameter, although it isn't explicitly passed, Python adds the self argument to the list for you; you do not need to include it when you call the methods. Within a method definition, self refers to the instance calling the method.

Instances of a class have attributes, which are pieces of data associated with them.
In this example, Cat instances have attributes color and legs. These can be accessed by putting a dot, and the attribute name after an instance.
In an __init__ method, self.attribute can therefore be used to set the initial value of an instance's attributes.

Example:

class Cat:
    def __init__(self, color, legs):
        self.color = color
        self.legs = legs

felix = Cat("ginger", 4)
print(felix.color)

Fill in the blanks to create a class and its constructor, taking one argument and assigning it to the "name" attribute. Then create an object of the class.

 Student:
  def 
(self, name):
    self
 = name
test = Student("Bob"

Methods
Classes can have other methods defined to add functionality to them.
Remember, that all methods must have self as their first parameter.
These methods are accessed using the same dot syntax as attributes.

Example:

```py
class Dog:
  def __init__(self, name, color):
    self.name = name
    self.color = color

  def bark(self):
    print("Woof!")

fido = Dog("Fido", "brown")
print(fido.name)
fido.bark()

```

Classes can also have class attributes, created by assigning variables within the body of the class. These can be accessed either from instances of the class, or the class itself.

Example:

```py
class Dog:
    legs = 4
    def __init__(self, name, color):
        self.name = name
        self.color = color

fido = Dog("Fido", "brown")
print(fido.legs)
print(Dog.legs)
```


Translate course
Fill in the blanks to create a class with a method sayHi().

class Student
  def __init__(self, name):
    self.name = name
  
 sayHi(
):
    print("Hi from "+
.name)
  
s1 = Student("Amy")
s1.sayHi()

Classes
Trying to access an attribute of an instance that isn't defined causes an AttributeError. This also applies when you call an undefined method.

Example:

```py
class Rectangle: 
    def __init__(self, width, height):
        self.width = width
        self.height = height

rect = Rectangle(7, 8)
print(rect.color)
```

What error is caused by trying to access unknown attributes?

NameError
AttributeError
ValueError