## Function Arguments
Python allows to have function with varying number of arguments.
Using *args as a function parameter enables you to pass an arbitrary number of arguments to that function. The arguments are then accessible as the tuple args in the body of the function.

Example:
```py
def function(named_arg, *args):
    print(named_arg)
    print(args)

function(1, 2, 3, 4, 5)
```

The parameter *args must come after the named parameters to a function.
The name args is just a convention; you can choose to use another.

How is *args accessed inside a function?

As the tuple *args
As the tuple args
As the list *args

Default Values
Named parameters to a function can be made optional by giving them a default value.
These must come after named parameters without a default value.

Example:
```py
def function(x, y, food="spam"):
    print(food)

function(1, 2)
function(3, 4, "egg")
```

In case the argument is passed in, the default value is ignored.
If the argument is not passed in, the default value is used.

What is wrong with this function definition?
def function(x, y=7, z, *argums):

*args is called *argums
*argums is the last argument
A non-default argument follows a default argument

Function Arguments
**kwargs (standing for keyword arguments) allows you to handle named arguments that you have not defined in advance.
The keyword arguments return a dictionary in which the keys are the argument names, and the values are the argument values.

Example:
```py
def my_func(x, y=7, *args, **kwargs):
    print(kwargs)

my_func(2, 3, 4, 5, 6, a=7, b=8)
```

a and b are the names of the arguments that we passed to the function call.

The arguments returned by **kwargs are not included in *args.

What kind of object is kwargs?

A set
A dictionary
A list