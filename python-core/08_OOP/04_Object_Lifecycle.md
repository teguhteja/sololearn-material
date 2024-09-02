Object Lifecycle
The lifecycle of an object is made up of its creation, manipulation, and destruction.

The first stage of the life-cycle of an object is the definition of the class to which it belongs.
The next stage is the instantiation of an instance, when __init__ is called. Memory is allocated to store the instance. Just before this occurs, the __new__ method of the class is called. This is usually overridden only in special cases.
After this has happened, the object is ready to be used.


Translate course
Which stage corresponds to the __init__ method being called?

destruction
definition
instantiation

Object Lifecycle
When an object is destroyed, the memory allocated to it is freed up, and can be used for other purposes.
Destruction of an object occurs when its reference count reaches zero. Reference count is the number of variables and other elements that refer to an object.
If nothing is referring to it (it has a reference count of zero) nothing can interact with it, so it can be safely deleted.

In some situations, two (or more) objects can be referred to by each other only, and therefore can be deleted as well.
The del statement reduces the reference count of an object by one, and this often leads to its deletion.
The magic method for the del statement is __del__.
The process of deleting objects when they are no longer needed is called garbage collection.
In summary, an object's reference count increases when it is assigned a new name or placed in a container (list, tuple, or dictionary). The object's reference count decreases when it's deleted with del, its reference is reassigned, or its reference goes out of scope. When an object's reference count reaches zero, Python automatically deletes it.

Example:
a = 42  # Create object <42>
b = a  # Increase ref. count  of <42> 
c = [a]  # Increase ref. count  of <42> 

del a  # Decrease ref. count  of <42>
b = 100  # Decrease ref. count  of <42> 
c[0] = -1  # Decrease ref. count  of <42>
PY
Lower level languages like C don't have this kind of automatic memory management.

What is __del__ the magic method for?

del instance
Class.del(instance)
instance.del()