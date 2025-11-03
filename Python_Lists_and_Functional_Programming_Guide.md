# Python Lists & Functional Programming - Complete Learning Guide

## Table of Contents
1. [Python Lists Overview](#python-lists-overview)
2. [Lambda Functions](#lambda-functions)
3. [Map Function](#map-function)
4. [Filter Function](#filter-function)
5. [Built-in Functions](#built-in-functions)
6. [Practice Exercises](#practice-exercises)

---

## Python Lists Overview

### 1. Tuple (Immutable List)
**Definition:** A tuple is a collection that cannot be modified after creation.

```python
# Syntax
my_tuple = (1, 5, 8, 9)

# Characteristics
✓ Cannot add elements
✓ Cannot remove elements
✓ Cannot modify elements
✓ Faster than regular lists
✓ Uses less memory

# Access elements
print(my_tuple[0])  # Output: 1

# Iterate through tuple
for value in my_tuple:
    print(value)
```

**Use Cases:**
- When you need data that shouldn't change (coordinates, configuration)
- Dictionary keys (tuples can be keys, lists cannot)

---

### 2. Dictionary (Key-Value Pairs)
**Definition:** A collection of key-value pairs where each key is unique.

```python
# Syntax
student = {
    "id": "1",
    "name": "Ahmed",
    "age": 18,
    "city": "Tanger"
}

# Access values
print(student["name"])           # Method 1
print(student.get("age"))        # Method 2 (safer - returns None if key doesn't exist)

# Get all keys
print(student.keys())            # dict_keys(['id', 'name', 'age', 'city'])

# Get all values
print(student.values())          # dict_values(['1', 'Ahmed', 18, 'Tanger'])

# Modify values
student['age'] = 20

# Add new key-value pair
student.update({"country": "Morocco"})

# Iterate through dictionary
for key in student.keys():
    print(f"{key}: {student[key]}")
```

**Common Operations:**
| Operation | Code | Result |
|-----------|------|--------|
| Access value | `dict["key"]` or `dict.get("key")` | Returns value |
| Get all keys | `dict.keys()` | List of keys |
| Get all values | `dict.values()` | List of values |
| Add/Update | `dict["new_key"] = value` | Adds or updates |
| Length | `len(dict)` | Number of keys |

---

### 3. List (Array) - Mutable Collection
**Definition:** An ordered, modifiable collection of items.

```python
# Syntax
numbers = [1, 8, 9, 5, 1.5, 6, 0, -1, 5]

candidates = [
    {"id": 2541, "name": "Alami", "age": 19, "grade": 14.75},
    {"id": 200, "name": "Najahi", "age": 21, "grade": 8.85},
    {"id": 156, "name": "Zaghloul", "age": 22, "grade": 12.05}
]

# Common operations
numbers.append(10)        # Add element at end
numbers.clear()           # Remove all elements
len(numbers)              # Get length
```

**Built-in Functions for Lists:**
```python
numbers = [1, 8, 9, 5, 1.5, 6, 0, -1, 5]

min(numbers)              # Minimum value: -1
max(numbers)              # Maximum value: 9
sum(numbers)              # Sum: 34.5
sum(numbers)/len(numbers) # Average: 3.83

# Sorting
sorted(numbers)                    # Ascending order (returns new list)
sorted(numbers, reverse=True)      # Descending order
numbers.sort()                     # Sort in place (modifies original)
```

---

## Lambda Functions

### What is a Lambda Function?
**Definition:** A small anonymous function defined in one line.

### Syntax
```python
lambda parameters: expression
```

### Comparison: Regular Function vs Lambda

#### Regular Function
```python
def product(x, y):
    return x * y

result = product(5, 3)  # 15
```

#### Lambda Equivalent
```python
product = lambda x, y: x * y
result = product(5, 3)  # 15
```

### Examples

#### Example 1: Simple Multiplication
```python
# Regular function
def multiply(x, y):
    return x * y

# Lambda function
f1 = lambda x, y: x * y

a = 5
b = 3
print(f"{a} x {b} = {f1(a, b)}")  # 5 x 3 = 15
```

#### Example 2: Find Minimum with Conditional
```python
# Regular function
def minimum(x, y):
    if x < y:
        return x
    elif y < x:
        return y
    else:
        return "Equal"

# Lambda with ternary operator
minimum = lambda p1, p2: p1 if p1 < p2 else p2 if p2 < p1 else "Equal"

print(minimum(5, 3))  # 3
print(minimum(3, 3))  # Equal
```

### Ternary Operator Explained
```python
# Syntax
value_if_true if condition else value_if_false

# Examples
result = "Adult" if age >= 18 else "Minor"
max_value = a if a > b else b
status = "Pass" if grade >= 10 else "Fail"
```

### When to Use Lambda?
✓ Simple one-line operations
✓ With map(), filter(), sorted()
✓ Temporary functions
✗ Complex logic (use regular functions)
✗ Multiple statements

---

## Map Function

### What is Map?
**Definition:** Applies a function to every item in a list and returns a new list.

### Syntax
```python
new_list = list(map(lambda x: expression, original_list))
```

### Visual Representation
```
Original List: [1, 2, 3, 4]
                ↓  ↓  ↓  ↓
Lambda x: x**2: Square each element
                ↓  ↓  ↓  ↓
New List:      [1, 4, 9, 16]
```

### Example 1: Square Numbers
```python
numbers = [1, 4, 7, 8, 9, 3, 11, 12]

# Without map (using for loop)
squares = []
for x in numbers:
    squares.append(x ** 2)

# With map (cleaner)
squares = list(map(lambda x: x * x, numbers))
print(squares)  # [1, 16, 49, 64, 81, 9, 121, 144]
```

### Example 2: Extract Data from Dictionaries
```python
students = [
    {'id': 1, 'name': 'Alami', 'age': 15, 'city': 'Agadir'},
    {'id': 2, 'name': 'Fahim', 'age': 12, 'city': 'Agadir'},
    {'id': 3, 'name': 'El Ouali', 'age': 9, 'city': 'Tiznit'}
]

# Extract all names
names = list(map(lambda e: e['name'], students))
print(names)  # ['Alami', 'Fahim', 'El Ouali']

# Extract all cities
cities = list(map(lambda e: e.get('city'), students))
print(cities)  # ['Agadir', 'Agadir', 'Tiznit']

# Extract all ages
ages = list(map(lambda e: e['age'], students))
print(f"Minimum age: {min(ages)}")  # 9
```

### Map vs For Loop Comparison

| Aspect | For Loop | Map |
|--------|----------|-----|
| **Code Length** | Multiple lines | One line |
| **Readability** | More verbose | More concise |
| **Performance** | Slower | Faster |
| **Functional** | No | Yes |

```python
# For Loop Approach
squares = []
for x in numbers:
    squares.append(x ** 2)

# Map Approach
squares = list(map(lambda x: x ** 2, numbers))
```

---

## Filter Function

### What is Filter?
**Definition:** Returns a new list containing only elements that satisfy a condition.

### Syntax
```python
new_list = list(filter(lambda x: condition, original_list))
```

### Visual Representation
```
Original List: [{'name': 'Ali', 'age': 15}, {'name': 'Sara', 'age': 10}]
                             ↓                            ↓
Condition: age >= 12         ✓ (Keep)                    ✗ (Remove)
                             ↓
Filtered List:  [{'name': 'Ali', 'age': 15}]
```

### Example 1: Filter by City
```python
students = [
    {'id': 1, 'name': 'Alami', 'age': 15, 'city': 'Agadir'},
    {'id': 2, 'name': 'Fahim', 'age': 12, 'city': 'Agadir'},
    {'id': 3, 'name': 'El Ouali', 'age': 9, 'city': 'Tiznit'},
    {'id': 4, 'name': 'Nassir', 'age': 10, 'city': 'Inezgane'}
]

# Filter students from a specific city
city = input("Enter city: ")

# Method 1: Using filter
students_in_city = list(filter(
    lambda student: str(student['city']).lower() == city.lower(),
    students
))

# Extract names
names = list(map(lambda student: student['name'], students_in_city))
print(f"Students in {city}: {names}")
```

### Example 2: Filter Passing Students
```python
candidates = [
    {"id": 2541, "name": "Alami", "grade": 14.75},
    {"id": 200, "name": "Najahi", "grade": 8.85},
    {"id": 156, "name": "Zaghloul", "grade": 12.05},
    {"id": 24, "name": "Moucine", "grade": 9.76}
]

# Filter students with grade >= 10
passing_students = list(filter(lambda x: x['grade'] >= 10, candidates))

# Get only names
passing_names = list(map(lambda x: x['name'], passing_students))
print(f"Passing students: {passing_names}")
# Output: ['Alami', 'Zaghloul']
```

### Filter vs For Loop Comparison

```python
# Traditional approach with for loop
passing = []
for candidate in candidates:
    if candidate['grade'] >= 10:
        passing.append(candidate['name'])

# Functional approach with filter and map
passing = list(map(
    lambda x: x['name'],
    filter(lambda x: x['grade'] >= 10, candidates)
))
```

---

## Combining Map and Filter

### Pattern: Filter then Map
This is a common pattern: filter data, then extract specific fields.

```python
students = [
    {'id': 1, 'name': 'Alami', 'age': 15, 'city': 'Agadir'},
    {'id': 2, 'name': 'Fahim', 'age': 12, 'city': 'Agadir'},
    {'id': 3, 'name': 'El Ouali', 'age': 9, 'city': 'Tiznit'}
]

# Find names of students older than 10
names = list(map(
    lambda s: s['name'],                    # Extract name
    filter(lambda s: s['age'] > 10, students)  # Filter by age
))

print(names)  # ['Alami', 'Fahim']
```

### Flow Diagram
```
Original List
     ↓
[Filter] → Apply condition → Remove elements that don't match
     ↓
Filtered List
     ↓
[Map] → Transform elements → Extract/modify data
     ↓
Final Result
```

---

## Built-in Functions Reference

### Statistical Functions
```python
numbers = [1, 8, 9, 5, 1.5, 6, 0, -1, 5]

min(numbers)                      # -1 (minimum value)
max(numbers)                      # 9 (maximum value)
sum(numbers)                      # 34.5 (sum of all elements)
sum(numbers) / len(numbers)       # 3.83 (average)
len(numbers)                      # 9 (number of elements)
```

### Sorting Functions
```python
names = ['Alami', 'Fahim', 'El Ouali', 'Nassir']

# Ascending order (returns new list)
sorted(names)                     # ['Alami', 'El Ouali', 'Fahim', 'Nassir']

# Descending order
sorted(names, reverse=True)       # ['Nassir', 'Fahim', 'El Ouali', 'Alami']

# Sort in place (modifies original list)
names.sort()                      # names is now sorted
names.sort(reverse=True)          # names is now reverse sorted
```

### List Methods
```python
my_list = [1, 2, 3]

my_list.append(4)        # Add element at end → [1, 2, 3, 4]
my_list.clear()          # Remove all elements → []
my_list.extend([5, 6])   # Add multiple elements → [5, 6]
my_list.remove(5)        # Remove specific element → [6]
my_list.pop()            # Remove and return last element
```

---

## Practice Exercises

### Exercise 1: Basic Map
**Task:** Given a list of prices, apply a 20% discount to each price.

```python
prices = [100, 250, 50, 75, 120]

# Your solution here
discounted = list(map(lambda x: x * 0.8, prices))
print(discounted)  # [80.0, 200.0, 40.0, 60.0, 96.0]
```

### Exercise 2: Basic Filter
**Task:** From a list of numbers, keep only the even numbers.

```python
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Your solution here
even = list(filter(lambda x: x % 2 == 0, numbers))
print(even)  # [2, 4, 6, 8, 10]
```

### Exercise 3: Complex Dictionary
**Task:** Given a list of employees, find all employees older than 25 earning more than 3000.

```python
employees = [
    {'name': 'Ahmed', 'age': 28, 'salary': 3500},
    {'name': 'Sara', 'age': 24, 'salary': 4000},
    {'name': 'Ali', 'age': 30, 'salary': 2800},
    {'name': 'Fatima', 'age': 26, 'salary': 3200}
]

# Your solution here
result = list(map(
    lambda e: e['name'],
    filter(lambda e: e['age'] > 25 and e['salary'] > 3000, employees)
))
print(result)  # ['Ahmed', 'Fatima']
```

### Exercise 4: String Manipulation
**Task:** Convert a list of names to uppercase and keep only names longer than 5 characters.

```python
names = ['ali', 'mohammed', 'sara', 'abdullah', 'lina']

# Your solution here
result = list(map(
    lambda name: name.upper(),
    filter(lambda name: len(name) > 5, names)
))
print(result)  # ['MOHAMMED', 'ABDULLAH']
```

---

## Quick Reference Cheat Sheet

### Lambda Function
```python
lambda parameters: expression
lambda x: x * 2
lambda x, y: x + y
lambda x: x if x > 0 else 0
```

### Map Function
```python
list(map(lambda x: x * 2, [1, 2, 3]))
# Result: [2, 4, 6]
```

### Filter Function
```python
list(filter(lambda x: x > 0, [-1, 2, -3, 4]))
# Result: [2, 4]
```

### Dictionary Access
```python
dict['key']           # Direct access
dict.get('key')       # Safe access
dict.keys()           # All keys
dict.values()         # All values
```

### Sorting
```python
sorted(list)                    # Ascending
sorted(list, reverse=True)      # Descending
list.sort()                     # In-place sort
```

---

## Common Patterns

### Pattern 1: Extract Field from List of Dictionaries
```python
names = list(map(lambda x: x['name'], list_of_dicts))
```

### Pattern 2: Filter and Extract
```python
result = list(map(
    lambda x: x['field'],
    filter(lambda x: x['value'] > threshold, list_of_dicts)
))
```

### Pattern 3: Case-Insensitive String Comparison
```python
lambda x: str(x['field']).lower() == search_term.lower()
```

### Pattern 4: Multiple Conditions
```python
lambda x: x['age'] > 18 and x['grade'] >= 10
```

---

## Tips for Success

1. **Start Simple:** Begin with basic map/filter before combining them
2. **Test Incrementally:** Test each lambda function separately
3. **Use Print Statements:** Debug by printing intermediate results
4. **Practice Daily:** Solve one exercise per day
5. **Read Documentation:** Python's official docs are excellent
6. **Compare Approaches:** Write code both ways (loop vs functional) to understand the difference

---

## Common Mistakes to Avoid

❌ **Forgetting `list()`**
```python
# Wrong
result = map(lambda x: x * 2, numbers)  # Returns map object, not list

# Correct
result = list(map(lambda x: x * 2, numbers))
```

❌ **Complex Logic in Lambda**
```python
# Wrong - too complex for lambda
lambda x: x * 2 if x > 0 else x / 2 if x < 0 else 0

# Correct - use regular function for complex logic
def process(x):
    if x > 0:
        return x * 2
    elif x < 0:
        return x / 2
    else:
        return 0
```

❌ **Modifying During Iteration**
```python
# Wrong
for item in my_list:
    my_list.remove(item)  # Don't modify while iterating

# Correct
my_list = [item for item in my_list if condition]
```

---

## Next Steps

1. ✅ Master lambda functions with simple expressions
2. ✅ Practice map() with different data types
3. ✅ Practice filter() with various conditions
4. ✅ Combine map() and filter()
5. ⬜ Learn list comprehensions (alternative syntax)
6. ⬜ Explore reduce() function
7. ⬜ Study advanced functional programming concepts

---

**Created:** 2025-11-03  
**Author:** Learning Guide based on Python practice files  
**Version:** 1.0