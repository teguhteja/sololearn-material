Class Methods
Methods of objects we've looked at so far are called by an instance of a class, which is then passed to the self parameter of the method.
Class methods are different - they are called by a class, which is passed to the cls parameter of the method.
A common use of these are factory methods, which instantiate an instance of a class, using different parameters than those usually passed to the class constructor.
Class methods are marked with a classmethod decorator.

Example:

class Rectangle:
    def __init__(self, width, height):
        self.width = width
        self.height = height

    def calculate_area(self):
        return self.width * self.height

    @classmethod
    def new_square(cls, side_length):
        return cls(side_length, side_length)

square = Rectangle.new_square(5)
print(square.calculate_area())

new_square is a class method and is called on the class, rather than on an instance of the class. It returns a new object of the class cls.

Technically, the parameters self and cls are just conventions; they could be changed to anything else. However, they are universally followed, so it is wise to stick to using them.


Translate course
Fill in the blanks to make sayHi() a class method.

class Person:
  def __init__(self, name):
    self.name = name
  
  
 sayHi(cls):
    print("Hi")

Static Methods
Static methods are similar to class methods, except they don't receive any additional arguments; they are identical to normal functions that belong to a class.
They are marked with the staticmethod decorator.

Example:
class Pizza:
    def __init__(self, toppings):
        self.toppings = toppings

    @staticmethod
    def validate_topping(topping):
        if topping == "pineapple":
            raise ValueError("No pineapples!")
        else:
            return True

ingredients = ["cheese", "onions", "spam"]
if all(Pizza.validate_topping(i) for i in ingredients):
    pizza = Pizza(ingredients)

Static methods behave like plain functions, except for the fact that you can call them from an instance of the class.

Which of these is most likely to be a static method?

def spam(cls, x, y):
def spam(self, x, y):
def spam(x, y):