Inheritance
Inheritance provides a way to share functionality between classes.
Imagine several classes, Cat, Dog, Rabbit and so on. Although they may differ in some ways (only Dog might have the method bark), they are likely to be similar in others (all having the attributes color and name).
This similarity can be expressed by making them all inherit from a superclass Animal, which contains the shared functionality.
To inherit a class from another class, put the superclass name in parentheses after the class name.

Example:

```py
class Animal: 
    def __init__(self, name, color):
        self.name = name
        self.color = color

class Cat(Animal):
    def purr(self):
        print("Purr...")
        
class Dog(Animal):
    def bark(self):
        print("Woof!")

fido = Dog("Fido", "brown")
print(fido.color)
fido.bark()
```

Which piece of code shows a new class Spam inheriting from Egg?

class (Spam)Egg:
class Egg(Spam):
class Spam(Egg):


Inheritance
A class that inherits from another class is called a subclass.
A class that is inherited from is called a superclass.
If a class inherits from another with the same attributes or methods, it overrides them.

```py
class Wolf: 
    def __init__(self, name, color):
        self.name = name
        self.color = color

    def bark(self):
        print("Grr...")

class Dog(Wolf):
    def bark(self):
        print("Woof")

husky = Dog("Max", "grey")
husky.bark()
```

In the example above, Wolf is the superclass, Dog is the subclass.


Translate course
What is the result of this code?
class A:
def method(self):
print(1)

class B(A):
def method(self):
print(2)

B().method()



Translate course
Inheritance
Inheritance can also be indirect. One class can inherit from another, and that class can inherit from a third class.

Example:

```py
class A:
    def method(self):
        print("A method")
    
class B(A):
    def another_method(self):
        print("B method")
    
class C(B):
    def third_method(self):
        print("C method")
    
c = C()
c.method()
c.another_method()
c.third_method()
```


Translate course
What is the result of this code?
class A:
def a(self):
print(1)
class B(A):
def a(self):
print(2)

class C(B):
def c(self):
print(3)

c = C()
c.a()

Inheritance
The function super is a useful inheritance-related function that refers to the parent class. It can be used to find the method with a certain name in an object's superclass.

Example:
```py
class A:
    def spam(self):
        print(1)

class B(A):
    def spam(self):
        print(2)
        super().spam()

B().spam()
```

super().spam() calls the spam method of the superclass.

What is the superclass of a class?

The first class that inherits from it
The class it inherits from
The class it is an instance of