#set page(paper: "a5")
#set text(font: "Noto Sans", size: 8pt)

#set align(center)
= Python For Beginners

#set align(left)
#columns(2, gutter: 4pt)[
== Calculator

```python
>>> 2 + 2 # Addition
4

>>> 4 - 2 # Subtraction
2

>>> 4 * 2 # Multiplication
8

>>> 1 / 2 # Division
0.5
```

== Comments

The interpreter ignores comments. They are a useful way of describing what code is doing to another coder or your future self.

== Variables

Variables are like labelled boxes that store information. They are useful when we have data that we know we would like to use more than once in our code.

== Strings

Strings are text information. They must be surrounded by quotation marks.

== Naming Variables

== Reassignment

== Lists

== For Loops

For loops make it easier to repeat an action with every item in a list.

```python
>>> my_list = [0, 1, 2, 3, 4, 5]
>>> for num in my_list:

```

== Combining Things with `+`

== Comprehensions

Comprehensions allow us to create a list and place items in that list all in one go. Using them is seen as the more "Pythonic" way to code.

With a comprehension:
```python
>>> my_list = [i for i in range(10)]
>>> print(my_list)
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
```

Without a comprehension:
```python
>>> my_list = []
>>> for i in range(10):
      my_list.append(i)
>>> print(my_list)
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
```

== Libraries



== Functions

== Errors
]