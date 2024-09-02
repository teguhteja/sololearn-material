Functions are key building blocks in JavaScript. They’ll help you make your web pages interactive and dynamic.

 

In this lesson, you’ll learn to use functions to code specific tasks.

JavaScript code is made of statements.

A statement is…

a logged message in the console
an instruction to be executed

Statements can be grouped together into code blocks. Curly brackets {} are used to create a code block.

Create a code block
```js
let x = "Game Over";
alert(x);
console.log(x);
```

A code block is a group of…

HTML tags
statements in curly brackets {}

A function is a code block that performs a specific task. Use the function keyword followed by a name to create a new function.

Complete the code to create a function
```js
doSomething() {
let x = "Game Over";
alert(x);
console.log(x);
```

A function contains the code to perform a task. This code will be executed when the function is called. To call a function use its name followed by parentheses ().

Run the code to call the function when the button is pressed

```html
<p id="p1">Text</p>
<button onclick = 'myFunction()'>
Click to style the paragraph
</button>

<script>
function myFunction() {
let x = document.getElementById("p1");
x.style.color = "green";
x.style.border = "dashed";
}
</script>

```

The code inside a function is executed when the function is called.
```html
<button onclick="logMsg()">Press Me</button>
<script>
function logMsg() {
console.log("Pressed!");
}
</script>
```

The message will be logged to the console when…

the page is loaded
the button is pressed

```html
<p id='p1'>Paragraph text.</p>
<script>
function changeColor() {
let x = document.getElementById("p1");
x.style.color = "green";
}
</script>
```

When the page is loaded, the text in the paragraph will be displayed in…

blue
black
green

```html
<p id='p1'>Paragraph text.</p>
<script>
function changeColor() {
let x = document.getElementById("p1");
x.style.color = "green";
}
</script>
```

The text in the paragraph will be displayed in black color because…

the function makes the text black
the function has not been called

It’s good practice to use descriptive variable names.

Complete the code to define the function testMessages
```js
{
console.log("Test-start");
console.log("Success");
}

```
```js
function changeColor() 
let x = document.getElementById("p1");
x.style.color = "green";
```

What’s wrong with the definition of the function?

missing semicolon
missing colon
code block needs to be enclosed in {}

A function is called by its…

name
class
attributes

```js
<script>
function sayHello() {
console.log("Hello!");
}
sayHello();
</script>
```
When is the code in the function executed?

Not executed (function not called)
When the page is loaded
When the button is pressed

```js
<script>
function sayHello() {
console.log("Hello, world!");
}
sayHello();
</script>
```

Select the statement that calls the defined function

4th line
6th line
5th line

```js
Imagine a function named fireworks() contains all required code for the browser to show a colorful animation effect.

<button
onclick='fireworks()'>
Click me
</button>
```

When will the fireworks() function be executed?

As soon as the browser loads the page
When called (button clicked)

You can create your own functions to perform a task, but there is no need to reinvent the wheel. JS comes with many functions that have already been defined by others and are ready to use.

These functions are known as…

custom functions
built-in functions

Built-in functions are already defined and ready to use. You have already seen (and used) some built-in functions.

Which of the following are examples of built-in functions?

Select all correct answers.

When will the alert message be displayed?

A:
B:

function sayHello
alert("Hello!!");
JS
What’s wrong with the code?

Lesson Takeaways
Well done! You learned that:

 

⭐ Functions are reusable code blocks that perform specific tasks

⭐ Functions make your code more organized 

In the next lesson you’ll start applying the standards and best practices that web developers use.