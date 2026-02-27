#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.1": *
#show: codly-init.with()

#set page(paper: "a5")
// #set text(font: "Noto Sans")
#set text(size: 8pt)

#codly(number-format: none)
#codly(
  languages: (
    python: (name: "🐍Python"),
  )
)


#set align(center)
= Python For Beginners - Recap

#set align(left)
#columns(2, gutter: 8pt)[
== Calculator

Python can be used as a calculator.

```python
2 + 2
```
Output: `4`

```python
4 - 2
```
Output: `2`

```python
4 * 2
```
Output: `8`

```python
1 / 2
```
Output: `0.5`

== Comments

Our computer doesn't pay attention to the *comments* in our code. They are a useful way of adding reminders about what a bit of code is for -- this can be for another coder or for your future self.

```python
# This is a comment
1 + 1 # This is also a comment
# This is another comment
```
Output: `2`

== Variables

Variables are like labelled boxes that store information. They are useful when we have data that we know we would like to use more than once in our code.

```python
year = 1984
print("London College of Communication was founded in", year)
```
Output: `London College of Communication was founded in 1984`

== Strings

Strings hold text information. They must be surrounded by quotation marks.

```python
college = "London College of Communication"
print(college)
```
Output: `London College of Communication`

== Naming Variables



== Reassignment

== Lists

If variables are labelled boxes, then lists are like warehouses. They let you store many boxes all under one roof, with one single name for the whole collection.

```python
floors = ["Ground Floor", "1st Floor", "2nd Floor", "3rd Floor"]
print(floors)
```

We *index* a list when we wish to access a particular item from it. 

```python
print(floors[0])
```
Output: `Ground Floor`

Python uses *zero-based* indexing meaning that the first item in our list has an index of 0, the second item in our list has an index of 1, and so-on. This is a bit like the floors in a building. You go up one flight of stairs in order to get to the first floor.

```python
print(floors[1])
```
Output: `1st Floor`

== For Loops

For loops make it easier to repeat an action with every item in a list.

```python
floors = ["Ground Floor", "1st Floor", "2nd Floor", "3rd Floor"]
for floor in my_list:
    print(floor)
```
Output:
```
Ground Floor
1st Floor
2nd Floor
3rd Floor
```

== Combining Things with `+`

== Comprehensions

Comprehensions allow us to create a list and place items in that list all in one go. Using them is seen as the more "Pythonic" way to code.

With a comprehension:
```python
my_list = [i for i in range(5)]
print(my_list)
```
Output: `[0, 1, 2, 3, 4]`

Without a comprehension:
```python
my_list = []
for i in range(5):
    my_list.append(i)
print(my_list)
```
Output: `[0, 1, 2, 3, 4]`

== Libraries



== Functions

== Errors

== Learn More

]