# class and static methods

Methods of objects we've looked at so far are called by an instance of a class. However, there are other types methods that a class can have - class and static methods.

 

In this lesson, you learn about defining methods that can be called without an instance of a class.

First, let's do some warm-up!

What's the difference between functions and methods?

Methods can't have arguments
Functions can be called independently of a class or its object
Methods don't return anything

Create an instance of the User class and call its show_info method

user =
("Tom")
.

What argument is passed to the __init__ method of a class when initializing a new instance?

init
self
object


Translate course
Class methods are called on the class itself, not on individual instances. This allows their use without needing to create a class instance. They are especially useful for actions relevant to the class as a whole, rather than actions limited to a single object. Here's an example:

```py
class Book:
  def __init__(self, title, author):
    self.title = title
    self.author = author

  #regular method
  def describe_book(self):
    print(self.title, 'by', self.author)

  #class method
  @classmethod
  def books_in_series(cls, series_name, number_of_books):
    print('There are', number_of_books, 'books in the', series_name, 'series')

# Creating an instance of Book
my_book = Book("Harry Potter and the Sorcerer's Stone", "J.K. Rowling")

# Using the instance method to describe the book
my_book.describe_book()

# Using the class method to display information about the series
Book.books_in_series("Harry Potter", 7)

```

Class methods are created using the @classmethod decorator and take the cls argument, which refers to the class itself.

Complete the code

```py
@classmethod
def show_info(cls, self.n_users)
```

Identify the arguments with the method types
regular method:
class method:

To call a class method you don't need to create an instance of the class. Instead, just use the class name, followed by a dot and the class method name.

```py
class Book:
  def __init__(self, title, author):
    self.title = title
    self.author = author

  #regular method
  def describe_book(self):
    print(self.title, 'by', self.author)

  #class method
  @classmethod
  def books_in_series(cls, series_name, number_of_books):
    print('There are', number_of_books, 'books in the', series_name, 'series')

# Creating an instance of Book
my_book = Book("Harry Potter and the Sorcerer's Stone", "J.K. Rowling")

# Using the instance method to describe the book
my_book.describe_book()

# Using the class method to display information about the series
Book.books_in_series("Harry Potter", 7)
```

Call the play class method of the Game class

. ("Snake")

Instances share everything that a class has, including the class methods. This means that you call a class method on instances as well.

```py
class Book:
  def __init__(self, title, author):
    self.title = title
    self.author = author

  #regular method
  def describe_book(self):
    print(self.title, 'by', self.author)

  #class method
  @classmethod
  def books_in_series(cls, series_name, number_of_books):
    print('There are', number_of_books, 'books in the', series_name, 'series')

# Creating an instance of Book
my_book = Book("Harry Potter and the Sorcerer's Stone", "J.K. Rowling")

# Using the instance method to describe the book
my_book.describe_book()

# calling the class method on the instance
my_book.books_in_series("Harry Potter", 7)
```

The class methods are called on the…

both classes and instances
instances
classes

Static methods are similar to class methods, except they don't receive any additional arguments; they are identical to normal functions that belong to a class.

```py
class Book:
  def __init__(self, title, author):
    self.title = title
    self.author = author

  #regular method
  def describe_book(self):
    print(self.title, 'by', self.author)

  #staticmethod
  @staticmethod
  def books_in_series(series_name, number_of_books):
    print('There are', number_of_books, 'books in the', series_name, 'series')

# Creating an instance of Book
my_book = Book("Harry Potter and the Sorcerer's Stone", "J.K. Rowling")

# Using the instance method to describe the book
my_book.describe_book()

# calling the static method
Book.books_in_series("Harry Potter", 7)
```

When should you use static methods instead of class methods? Static methods don't accept the cls parameter, meaning they can't access or modify the class's state. They are useful when you require functionality that doesn't depend on the class's behavior or instance state and doesn't affect it. Essentially, static methods are suited for tasks that are self-contained and do not require knowledge of the class or instance.

Complete the static method signature

```py
@statcmethod
def play_credits(film)
```

Select the statement that are true for both class and static methods

Lesson Takeaways
Great work! Congratulations on completing the final lesson of the course.

Here's what you've learned:

 

🌟 Class methods are called on the class itself, not on individual instances

🌟 Class methods are defined using the @classmethod decorator and accept the cls argument

🌟 Static methods, defined with the @staticmethod decorator, are similar to class methods but do not have access to the class's state