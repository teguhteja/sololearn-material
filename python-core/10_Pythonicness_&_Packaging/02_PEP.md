# PEP
Python Enhancement Proposals (PEP) are suggestions for improvements to the language, made by experienced Python developers.
PEP 8 is a style guide on the subject of writing readable code. It contains a number of guidelines in reference to variable names, which are summarized here:
- modules should have short, all-lowercase names;
- class names should be in the CapWords style;
- most variables and function names should be lowercase_with_underscores;
- constants (variables that never change value) should be CAPS_WITH_UNDERSCORES;
- names that would clash with Python keywords (such as 'class' or 'if') should have a trailing underscore.

PEP 8 also recommends using spaces around operators and after commas to increase readability.

However, whitespace should not be overused. For instance, avoid having any space directly inside any type of brackets.

Which choice is PEP 8-compliant as the name of a class?

my_class_name
MyClassName
My_Class_Name

PEP 8
Other PEP 8 suggestions include the following:
- lines shouldn't be longer than 80 characters;
- 'from module import *' should be avoided;
- there should only be one statement per line.

It also suggests that you use spaces, rather than tabs, to indent. However, to some extent, this is a matter of personal preference. If you use spaces, only use 4 per line. It's more important to choose one and stick to it.

The most important advice in the PEP is to ignore it when it makes sense to do so. Don't bother with following PEP suggestions when it would cause your code to be less readable; inconsistent with the surrounding code; or not backwards compatible.
However, by and large, following PEP 8 will greatly enhance the quality of your code.

Some other notable PEPs that cover code style:
PEP 20: The Zen of Python
PEP 257: Style Conventions for Docstrings

What is the recommended length limit for a line of code?

