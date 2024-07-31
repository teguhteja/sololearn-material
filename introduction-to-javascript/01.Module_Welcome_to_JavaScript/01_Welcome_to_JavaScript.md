JavaScript is one of the world’s most popular programming languages. It’s what makes the best websites so engaging.

In this course, you’ll learn to use JavaScript to develop your own interactive web pages!

JavaScript is used to make dynamic websites, create mobile apps and games, process data, and much more!

JavaScript makes web pages and applications…

interactive
structured
colorful

You can add JavaScript code to HTML tags directly. The example below uses the onclick attribute to display an alert message.

Did you notice the JavaScript code was inside the HTML tab of the Code Playground?

```html
<button onclick=alert("Hello")>
  Press here</button>
```
```css
button {
  background-color: #4CAF50;
  color: white;
  padding: 10px 20px;
}
```
onclick makes an action happen when the user clicks on an element.

Complete the code to make the action happen when the user clicks or taps on the button

```html
<button
='alert("Hello")'>Press here
```

Alert messages make users aware of important information. They are usually triggered by something the user does.

Complete the code to display the alert message when the button is pressed

```html
onclick='
("Order Received")'>Order now
</button>
```

The simplest form of interactivity consists of an event caused by the user doing an action

```html
<button 
  onclick='alert("Hello")'>Press here
</button>
```
Identify the elements of the interaction

event:
action:

To display an alert, include the message inside the parentheses ().

Complete the code to display the message when the button is pressed
```html
<button
onclick='alert
"Submitted"
'>Submit
</button>
```

You can customize alerts and add any message. The message texts need to be inside quotes.

Complete the code to display the words Order Placed when the button is pressed
```html
<button
onclick='alert(
")'>Order now
</button>
```

Displaying an alert message is only one of the many user interactions you can code with JavaScript!
 
An alert box contains a message and an OK button. To continue using the page, the user has to click the OK button to close the alert. This ensures they read the important information.

Give it a try

```html
<button 
  onclick='alert("Important Information")'>
  Order now
</button>
```

You can add interactivity to any type of HTML element.

Complete the code to make the image interactive
```html
img
="url"
='alert("Message")'
```

You can use JavaScript to change HTML elements.
Run the code to change the image size when it's clicked

```html
<img src="https://blob.sololearn.com/courses/shore.jpg" 
onclick='width=500'>
```

Complete the code to make the image 500 pixels wide when clicked
```html
<img src="url"
='width=
'>
```

In interactive web pages, the user can trigger changes in elements.

This code changes the image URL when the image is clicked

```html
<img src="https://blob.sololearn.com/courses/shore1.jpg"
onclick='src="https://blob.sololearn.com/courses/shore.jpg"'>
```

```css
body 
{
	
}
```

Complete the code so the image URL changes when the image is clicked
```html
<img
="url1"
='src="url2"'>
```

JavaScript code can be directly added to HTML tags.

It goes in the…

closing tag
opening tag
container tags

The code below uses two buttons to change the image displayed on the page.
Give it a try and make the robot dance

```html
<html>
  <head>
    <title>Page Title</title>
  </head>
  <body>
    <img id="robot" 
    src="https://blob.sololearn.com/courses/robot-c.jpg"><br>
    <button 
    onclick="robot.src='https://blob.sololearn.com/courses/robot-l.jpg'">
    Left</button>
    <button 
    onclick="robot.src='https://blob.sololearn.com/courses/robot-r.jpg'">
    Right</button>
  </body>
</html>
```

Which statement is correct?

JavaScript can make all HTML elements interactive
JavaScript only makes buttons interactive

```HTML
<p onclick='alert
("Submitted")'>Paragraph</p>
```
Select the action that the user will trigger with the click

onclick
alert("Submitted")
<p>

Code the event to change the image height when user clicks on it
```html
<img 
='height="400"'>
```


Code the action to show the alert message when the user clicks on heading
```html
<h1 onclick='
("Clicked"
'>
```

Lesson Takeaways
Great work! You learned that:

 

⭐ JavaScript adds interactivity to web pages

⭐ JavaScript code can be added to opening HTML tags

⭐ onclick makes an action happen when the user clicks an element

