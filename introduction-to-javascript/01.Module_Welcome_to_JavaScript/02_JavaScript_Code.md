You know JavaScript can be added directly to HTML tags. However this can take time and make your HTML document a bit messy.

In this lesson, you’ll learn a different way to add JavaScript (JS) to your web projects.

Remember how to add JS code directly into HTML elements?

Complete to show the alert message when the button is clicked

```html
<button
=
'
("Clicked
)'>
```

Just like with CSS, there are different ways to organize your code.

Adding JS code directly inside HTML tags is called...

external JavaScript
inline JavaScript

All the JS code for a web page can be grouped together in the HTML doc inside one <script> container tag. This method is called internal JS.

Set up the  internal JS

```html
alert("Message");
```

Script is another word for code. In web development, scripting means giving instructions for the web browser to execute.
The browser executes the instructions in the <script> tags when it loads the page.

```html
<script>
alert("Message");
</script>

<p>The web browser executes 
the script when it loads the page.</p>
```

The JS code within <script> tags is read and executed by the web browser…

when the user requests it
when the page is loaded
```html
<button>Place Order</button>
<script>
alert("Order Confirmed");
</script>
```

The alert message will be displayed when…

the button is clicked
the browser loads the page

Web browsers read and execute JavaScript instructions. Each instruction is called a statement. You can include as many statements as you need in your script.

Complete the script below so it contains two statements
```html
<script>
alert("Message1");
```

Use the image to identify the two coding methods

A:
B:

When JS code is added to an HTML document grouped together within <script> tags, this is called…

inline JS
internal JS

In both inline and internal methods JS code is added to…

the CSS styles document
the HTML document

The console is a browser tool that helps developers test code.

Logging messages to the console is a quick way to find and fix issues in your code.

Run the code and check the console

```html
<p>Check the console below to see the logged message</p>

<script>
console.log("Welcome to the console");
</script>
```

The console is the developer’s best friend.

Complete the statement to log a message to the console
```html
.
("Success");
```

Each statement in JavaScript should finish with a semicolon ;

Complete the script
```html
<script>
alert("Completed")
.log("success");
```

JS statements are read and executed one by one, from top to bottom.
Check the order of the logged messages in the console

```html
<p>Check the order of the logged messages in the console.</p>

<script>
console.log("1st message");
console.log("2nd message");
console.log("3rd message");
</script>
```

Instructions are read and executed one by one, from top to bottom. The execution of the code will be interrupted if an error is found.
The JS code below contains an error. Run the code to check the error message in the console. Then fix the error by adding the missing quotes around the text message.

```html
<p>Check the order of the logged messages in the console.</p>

<script>
console.log("1st message");
console.log(2nd message);
console.log("3rd message");
</script>
```

Errors in code are known as bugs. Debugging means fixing errors in code so that it executes correctly.

Complete the statement so it doesn’t result in a bug
```html
console.log
"message
)
```

Complete the internal JS code
```html
<script>
alert("Submitted");
console.log("success")
<
>
```

Lesson Takeaways
Great job! You learned that:

 

⭐ internal JS code is added inside the <script> container tag

⭐ the console helps you find and fix bugs in your code

