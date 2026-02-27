#set page(paper: "a5")
#set text(font: "Noto Sans", size: 8pt)

#set align(center)
= Python For Beginners

#set align(left)
#columns(2, gutter: 4pt)[
== Calculator

```python
2 + 2
```
4

```python
4 - 2
```
2

```python
4 * 2
```
8

```python
1 / 2
```
0.5

== Comments

The interpreter ignores comments. They are a useful way of adding reminders about what a bit of code is for -- this can be for another coder or your future self.

== Variables

Variables are like labelled boxes that store information. They are useful when we have data that we know we would like to use more than once in our code.

== Strings

Strings hold text information. They must be surrounded by quotation marks.

== Naming Variables



== Reassignment

== Lists

== For Loops

For loops make it easier to repeat an action with every item in a list.

```python
my_list = [0, 1, 2, 3, 4]
for num in my_list:
  print(num)
```
Output:
```
0
1
2
3
4
```

== Combining Things with `+`

== Comprehensions

Comprehensions allow us to create a list and place items in that list all in one go. Using them is seen as the more "Pythonic" way to code.

With a comprehension:
```python
my_list = [i for i in range(5)]
print(my_list)
```
```
[0, 1, 2, 3, 4]
```

Without a comprehension:
```python
my_list = []
for i in range(5):
  my_list.append(i)
>>> print(my_list)
[0, 1, 2, 3, 4]
```

== Libraries



== Functions

== Errors
]