# Tuple Unpacking
Tuple unpacking allows you to assign each item in an iterable (often a tuple) to a variable.

```py
numbers = (1, 2, 3)
a, b, c = numbers
print(a)
print(b)
print(c)

```

What is the value of y after this code runs?
x, y = [1, 2]
x, y = y, x


Tuple Unpacking
A variable that is prefaced with an asterisk (*) takes all values from the iterable that are left over from the other variables.

```py
a, b, *c, d = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print(a)
print(b)
print(c)
print(d)

```

What is the output of this code?
a, b, c, d, *e, f, g = range(20)
print(len(e))


