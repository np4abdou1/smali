# Python Functional Programming - Visual Flowchart

## Decision Tree: When to Use What?

```
                    Need to process a list?
                            |
                           YES
                            |
              +-------------+-------------+
              |                           |
    Do you need to          Do you need to
    TRANSFORM elements?     FILTER elements?
              |                           |
             YES                         YES
              |                           |
         Use MAP                      Use FILTER
              |                           |
    list(map(lambda x:           list(filter(lambda x:
        expression, list))           condition, list))


    COMBINING BOTH?
    ----------------
    Filter first, then transform:
    
    list(map(
        lambda x: transform,
        filter(lambda x: condition, list)
    ))
```

## Map Function Flow

```
INPUT LIST: [1, 2, 3, 4, 5]
                |
                | Apply: lambda x: x ** 2
                |
                ↓
         [1², 2², 3², 4², 5²]
                |
                ↓
OUTPUT LIST: [1, 4, 9, 16, 25]
```

## Filter Function Flow

```
INPUT LIST: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
                |
                | Apply: lambda x: x % 2 == 0
                |
                ↓
Check each element:
1 → False (removed)
2 → True (kept)
3 → False (removed)
4 → True (kept)
5 → False (removed)
6 → True (kept)
7 → False (removed)
8 → True (kept)
9 → False (removed)
10 → True (kept)
                |
                ↓
OUTPUT LIST: [2, 4, 6, 8, 10]
```

## Lambda Function Anatomy

```
lambda     x, y    :    x * y
  |         |       |      |
  |         |       |      +-- EXPRESSION (what to return)
  |         |       +--------- COLON (separator)
  |         +----------------- PARAMETERS (inputs)
  +--------------------------- KEYWORD (defines lambda)
```

## Dictionary Operations Mind Map

```
                    DICTIONARY
                        |
        +---------------+---------------+
        |               |               |
     ACCESS          MODIFY          ITERATE
        |               |               |
    dict['key']     dict['key']    for key in
    dict.get()      = value        dict.keys()
        |               |               |
        |           dict.update()   for value in
        |           ({key: val})    dict.values()
        |               |               |
        |           del dict[key]   for k, v in
        |                           dict.items()
```

## List Types Comparison

```
TYPE          SYNTAX              MUTABLE?    USE CASE
------------------------------------------------------------
Tuple         (1, 2, 3)          ❌ No       Fixed data
List          [1, 2, 3]          ✅ Yes      Dynamic data
Dictionary    {'a': 1, 'b': 2}   ✅ Yes      Key-value pairs
Set           {1, 2, 3}          ✅ Yes      Unique items
```

## Processing Pipeline Example

```
STUDENTS LIST
     |
     | [{'name': 'Ali', 'age': 20, 'grade': 15},
     |  {'name': 'Sara', 'age': 19, 'grade': 8},
     |  {'name': 'Ahmed', 'age': 21, 'grade': 12}]
     |
     ↓
STEP 1: FILTER (grade >= 10)
     |
     | [{'name': 'Ali', 'age': 20, 'grade': 15},
     |  {'name': 'Ahmed', 'age': 21, 'grade': 12}]
     |
     ↓
STEP 2: MAP (extract names)
     |
     | ['Ali', 'Ahmed']
     |
     ↓
FINAL RESULT: List of passing student names
```

## Error Prevention Guide

```
COMMON MISTAKE                     SOLUTION
---------------------------------------------------------------
Forgot list()                  →   Always wrap map/filter in list()
map object: <map at 0x...>     →   result = list(map(...))

Complex lambda                 →   Use regular function
lambda x: many_lines...        →   def function(x): ...

Modify during iteration        →   Create new list
for x in list: list.remove()   →   list = [x for x in list if ...]
```