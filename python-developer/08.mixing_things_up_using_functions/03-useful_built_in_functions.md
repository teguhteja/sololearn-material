# useful built in functions


Translate course
Python is famous for being easy to use and efficient, and it has many built-in functions that can make coding tasks easier and improve your programming skills.

In this lesson, we’ll explore some of the most powerful and frequently used built-in functions.

products = ['pen', 'pencil', 'ruler']
print(len(products))
PY
Let’s begin by focusing on functions for working with lists.

What’s the output of the code above?

len(products)
4
3

The sum() function takes a list as an argument and adds up all the elements in a list.

Try it out:

prices = [33, 49, 55, 14]
total = sum(prices)
print(total)



Translate course
Count the total sum of the items on the list

points = [51, 47, 99, 54]
total
(
)

values = ["1", "2", "3"]
print(sum(values))
PY
The sum function can work only with lists with numerical values.

What will this code output?

6
an error
123

The combination of sum() and len() is very helpful when it comes to finding an average value.

```py
prices = [33, 49, 55, 14]

#total price
total = sum(prices)
print("Total Price:", total)


#number of products
number_of_products = len(prices)
print("Count:", number_of_products)

#calculating the average
avg_price = total/number_of_products
print("Average Price:", avg_price)
```



Translate course
The max() function returns the maximum value in a list.

prices = [33, 49, 55, 14]
max_price =
(
)

prices = [33, 49, 55, 14]
min_price = min(prices)
PY
The min() function returns the minimum value in a list.

What is the value of the min_price variable in the code above?

33
14
49

ages = [22, 18, 19, 35]
PY
Match the values to the functions

len(ages): 
max(ages): 
min(ages): 



Translate course
The sorted() function takes an iterable as input and returns a list with the items sorted.

ages = [25, 36, 33, 19, 56]

sorted_ages = sorted(ages)
print(sorted_ages)

Complete the code to create a sorted list from the prices list
sorted_prices
(
)

prices = [503.9, 199.9, 254.5, 39.9]
srt_prices = sorted(prices)
print(srt_prices[1])
PY

What will be the output of this code?

503.9
199.9
39.9

The sorted() function can handle both numerical and textual values. For textual values, it sorts them alphabetically.
```py
players = ["Zoe", "Liam", "Emma", "Noah", "Olivia"]
#sorting names
srt_players = sorted(players)

print(srt_players)

```

Note that the sorted() function doesn't change the original iterable; instead, it creates a new list.

You can specify ascending or descending order using the reverse argument. When reverse = True, the values are sorted in descending order.

Create a sorted list in descending order from the prices list

srt_prices =
(prices,
=
)

Complete the code to sort the values in descending order and output the three largest values

ages = [25, 36, 33, 19, 56]
s_ages = 
(ages, 
 = True)
print(s_ages[
:3])

Lesson Takeaways

Fantastic work! Here's what you've accomplished:

 

🌟 the sum() function accepts a list as an argument and returns the sum of all its elements

🌟 the max() and min() functions return the maximum and minimum values from a list, respectively

🌟 the sorted() function is utilized for sorting lists in either ascending or descending order

In the next lesson, you'll learn about a new type of collection in Python.