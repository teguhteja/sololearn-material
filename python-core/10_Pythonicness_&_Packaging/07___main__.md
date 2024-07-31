__main__
Most Python code is either a module to be imported, or a script that does something.
However, sometimes it is useful to make a file that can be both imported as a module and run as a script.
To do this, place script code inside if __name__ == "__main__".
This ensures that it won't be run if the file is imported.

```py
def function():
    print("This is a module function")

if __name__=="__main__":
    print("This is a script")
```

When the Python interpreter reads a source file, it executes all of the code it finds in the file. Before executing the code, it defines a few special variables.
For example, if the Python interpreter is running that module (the source file) as the main program, it sets the special __name__ variable to have a value "__main__". If this file is being imported from another module, __name__ will be set to the module's name.


Translate course
Which variable couldn't be accessed if this code was imported as a module?

```py
x = 1
y = x
if __name__=="__main__":
  z = 3
```

y
x
z

__main__
If we save the code from our previous example as a file called sololearn.py, we can then import it to another script as a module, using the name sololearn.

sololearn.py

```py
def function():
    print("This is a module function")

if __name__=="__main__":
    print("This is a script") 
```

some_script.py
```py
import sololearn

sololearn.function()
```
```sh
Result:
>>>
This is a module function
>>>
```
Basically, we've created a custom module called sololearn, and then used it in another script.

Rearrange the code to print "Welcome" if the script is imported, and "Hi" if it is not imported.


