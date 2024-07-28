# data hiding

Data hiding is a key idea in making code with objects (like in games or apps) safer and cleaner. It means keeping some parts of an object private so that only certain parts of your code can change them. This helps prevent mistakes and keeps your code easy to manage.

In this lesson, you'll explore how data hiding contributes to encapsulation in OOP, enhancing the security and robustness of your code.

First, let's start with a warm-up!

True or False?

After creating an instance of a class, you can access any of its attributes or methods.

False
True

Consider the Car class provided below. After creating an instance of this class, you can access and modify its attributes, as well as call its methods. Open the code, explore its functionality, and run it to observe the results.

```py
class Car:
  def __init__(self, model, year, odometer):
    self.model = model
    self.year = year
    self.odometer = odometer

  def describe_car(self):
    print(self.year, self.model)

  def read_odometer(self):
    print("Odometer:", self.odometer, "miles")

my_car = Car('Audi', 2020, 15000)

my_car.describe_car()
my_car.read_odometer()

#changing a value of the attribute
my_car.odometer = 20000

my_car.read_odometer()

```

```py
my_car = Car('Audi', 2020, 15000)
my_car.odometer = 20000
```

What does this code perform?

It removes the attribute
It defines a new attribute
It modifies the value of an attribute

In programming, sometimes it's crucial to 'protect' certain class attributes and methods from being accessed outside the class. This is called data hiding and ensures the integrity and security of the data, preventing unintended or harmful modifications.

Which of the attributes of the Car class needs to be 'protected' to hide the odometer value?

the model attribute
the odometer attribute
the year attribute

In Python, data hiding has two levels. The first involves prefixing an attribute with a single underscore _, signaling it's meant for internal use and should be viewed as 'protected'.

 

Let's make this change with the odometer attribute:

```py
class Car:
  def __init__(self, model, year, odometer):
    self.model = model
    self.year = year
    # Making the odometer attribute 'protected'
    self._odometer = odometer  

  def describe_car(self):
    print(self.year, self.model)

  def read_odometer(self):
    print("Odometer:", self._odometer, "miles")

my_car = Car('Audi', 2020, 15000)

my_car.describe_car()
my_car.read_odometer()

```

Define a protected attribute

self._balance = balance


Attributes with a single underscore are accessible but considered protected by convention, signaling they're for internal use and should be accessed cautiously outside the class.

To access a protected attribute outside of the class, use the single underscore prefix, as that's part of the attribute's name.

```py
class Car:
  def __init__(self, model, year, odometer):
    self.model = model
    self.year = year
    # Making the odometer attribute 'protected'
    self._odometer = odometer  

  def describe_car(self):
    print(self.year, self.model)

  def read_odometer(self):
    print("Odometer:", self._odometer, "miles")

my_car = Car('Audi', 2020, 15000)

#accessing the protected attribute
print(my_car._odometer)
```


Translate course
Access the value of a protected attribute of my_account object

my_account._balance

The next level of data hiding involves making an attribute private. This is achieved by prefixing the attribute name with two underscores (e.g., __attribute). In this case, unlike protected attributes, this is not just a convention - it limits its access outside the class through name mangling, enhancing data protection and encapsulation. This method is used for sensitive or internal data, strongly discouraging external access.

```py
class Car:
  def __init__(self, model, year, odometer):
    self.model = model
    self.year = year
    # Making the odometer attribute 'private'
    self.__odometer = odometer
```

Accessing a private attribute with double underscores from outside the class causes an error, but it's accessible within class methods. This demonstrates encapsulation, protecting sensitive data from external access and ensuring it's only reachable via specific methods, aligning with object-oriented programming principles.

```py
class Car:
  def __init__(self, model, year, odometer):
    self.model = model
    self.year = year
    # Making the odometer attribute 'private'
    self.__odometer = odometer  

  def describe_car(self):
    print(self.year, self.model)

  def read_odometer(self):
    print("Odometer:", self.__odometer, "miles")

my_car = Car('Audi', 2020, 15000)

#accessing the attribute within method
my_car.read_odometer()


#error
print(my_car.__odometer)

```

print(my_account.__balance)
What will this code output if the __balance attribute is private?
the value of the attribute
nothing/no output
an error


True or False?
You can use a private attribute within the class method.

False
True

Accessing a private attribute directly from outside its class is generally discouraged in Python. However, Python employs name mangling for private attributes, which means you can access them using a specific naming convention from outside the class if necessary. 

 

Here’s how you can do it:

```py
class Car:
  def __init__(self, model, year, odometer):
    self.model = model
    self.year = year
    # Making the odometer attribute 'private'
    self.__odometer = odometer  

  def describe_car(self):
    print(self.year, self.model)

  def read_odometer(self):
    print("Odometer:", self.__odometer, "miles")

my_car = Car('Audi', 2020, 15000)

#accesing using name mangling
print(my_car._Car__odometer)
```

What's the best way to access a private member outside the class without bypassing encapsulation principles?

using name mangling
preferring double underscores
within a class method

You can also designate methods as protected or private, following the same convention as with attributes. Protected methods are prefixed with a single underscore and can be accessed within the class and its subclasses. However, private methods, marked by a double underscore, cannot be directly accessed from outside the class.

```py
class Car:
  def __init__(self, model, year, odometer):
    self.model = model
    self.year = year
    # Making the odometer attribute 'private'
    self.__odometer = odometer  

  def _describe_car(self):  # Making the describe_car method 'protected'
    print(self.year, self.model)

  def __read_odometer(self):  # Making the read_odometer method 'private'
    print("Odometer:", self.__odometer, "miles")


my_car = Car('Audi', 2020, 15000)

#accessing protected method
my_car._describe_car()

#error when accessing a privet method
my_car.__read_odometer()
```

Define a private method
```py

 
def _read_balance(self):
  print(self.balance)
```

Lesson Takeaways
Excellent progress! Here's a summary of your key learnings:

 

🌟 Data hiding is key in object-oriented programming for secure and organized code

🌟 Using a single underscore (_), we indicate that attributes or methods are protected, intended for internal use

🌟 Double underscores (__) make attributes or methods private, restricting access to the class itself, which strengthens data security

🌟 These conventions help manage access and maintain a clear structure in your code