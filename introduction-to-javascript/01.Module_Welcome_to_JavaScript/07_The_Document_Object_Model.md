
Translate course
Modern websites change their content and structure based on user preferences and interactions.

 

In this lesson you’ll learn to change HTML elements on a page using JS code, to create dynamic pages.


The structure of a web page can be represented as a tree. This is helpful when creating dynamic pages.

Some HTML elements are placed inside others. This is called…

feathering
nesting

Just like in a family tree, there are relationships between different elements in a page.

Use the image to find the relationships between body and h1

body:
h1:

The tree diagram that represents the structure of a page is known as the Document Object Model (DOM).

The parent of all the elements that comprise the content of a web page is…

the head
the body

<p id="p1">Paragraph text</p>
HTML
You can refer to any element in the DOM of a page with JavaScript code.

Complete the code to access the element with the unique ID p1

document.getElementById("
");


Translate course
To modify an element in the DOM of a page, first you need to access it. document.getElementById() is used to access elements in a page with a specific ID.

 

This script will modify the text in the paragraph element when the page is loaded.

<h3>Get Element By Id Example</h3>
<p id="p1">Paragraph text</p>

```js
document.getElementById('p1').textContent = 'Updated text';
```


Complete the script to access (get) the element with ID intro

.
("
");

<h2 id="e1">Heading</h2>
<p id="e2">Text</p>

<script>
document.getElementById("e1");
</script>
HTML
Select the element that is accessed in the script

image
paragraph
level 2 heading


DOM properties are values (of HTML elements) that you can get, set or change. 

 

For example, .textContent is used to access the text content of an element

```html
<h3 id="h1">Original Header</h3>
<p id="p1">Original Paragraph</p>

<script>
document.getElementById('h1').textContent = 'Updated Header';
document.getElementById('p1').textContent = 'Updated paragraph';
</script>
```


<p id="t1">Text1</p>

<script>
document.getElementById("t1").textContent;
</script>
HTML
What content will the statement access?

T
Text1
Text


Translate course
You can use variables to store information about the HTML elements

 

This script stores the text content of the element in a variable named c. Once the information has been stored, it can be used in the code.

```html
<p id="t1">paragraph text that is accessed</p>

<script>
let c = document.getElementById("t1").textContent;
console.log(c);
alert(c);
</script>
```

<p id="p1">Text A</p>
<p id="p2">Text B</p>

<script>
let x1 = document.getElementById("p1").textContent;
let x2 = document.getElementById("p2").textContent;
</script>
HTML
Match the variable name with the value it’s storing

x1:
x2


Translate course
Every time you need to modify an element from the DOM, you need to access it first. A convenient way to keep the element in the working memory is to store its details in a variable that you can call later in your code, as many times as you need.

let paragraph3 = document.getElementById("p3");
JS
This statement creates a variable named…

p3 to store the element with ID paragraph3
paragraph3 to store the element with ID p3

```JS
let paragraph3 = document.getElementById("p3");
alert(paragraph3.textContent);
paragraph3 = "New content";
```
Reorder to explain what this code does

You can modify elements by changing DOM properties in JS code.
Run the code to see an example with the .style DOM property

<p id="p1">This is a paragraph that will be styled.</p>

<script>
let p = document.getElementById('p1');
p.style.color = "blue";
p.style.border = "solid";
</script>

let element = document.getElementById("e3");
JS
To use an accessed element again later in the code…

the element needs to be a paragraph
the element’s information is stored in a variable

let element = document.getElementById("e3");
JS
Variables are used to store information about an element so…

the web page can be loaded by the browser
the element doesn’t need to be re-accessed


Translate course
Complete the code to change the text of the accessed h1 element to Welcome!

let heading = document.getElementById("h1");
JS
heading.
= 'Welcome!';


Translate course
Fill in the blanks to access the element with ID t4 and change its content to Welcome

let greet = document.getElementById("
t4
");
greet
.textContent = "Welcome";

Lesson Takeaways
Amazing. You learned that:

 

⭐ The DOM treats the structure of a web page as a tree

⭐ To get information from an element and modify it, first you need to access it

⭐ Storing the element’s information in a variable is a convenient way to refer to it later in your script

In the next module, you’ll learn to use functions to create dynamic pages that change based on requests from the user.

