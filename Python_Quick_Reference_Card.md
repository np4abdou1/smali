# Python Quick Reference Card

## 🚀 Essential Syntax

### Lambda Functions
```python
# Basic
lambda x: x * 2

# Multiple parameters
lambda x, y: x + y

# Conditional (Ternary)
lambda x: "positive" if x > 0 else "negative"

# Multiple conditions
lambda x: "A" if x >= 90 else "B" if x >= 80 else "C"
```

### Map - Transform Every Element
```python
# Syntax
list(map(lambda x: expression, original_list))

# Examples
list(map(lambda x: x ** 2, [1, 2, 3]))           # [1, 4, 9]
list(map(lambda x: x.upper(), ['a', 'b']))       # ['A', 'B']
list(map(lambda d: d['name'], dict_list))        # Extract names
```

### Filter - Keep Elements Matching Condition
```python
# Syntax
list(filter(lambda x: condition, original_list))

# Examples
list(filter(lambda x: x > 0, [-1, 2, -3, 4]))    # [2, 4]
list(filter(lambda x: x % 2 == 0, [1,2,3,4]))    # [2, 4]
list(filter(lambda d: d['age'] > 18, people))    # Adults only
```

## 📚 Data Structures

### List Operations
```python
my_list.append(item)      # Add to end
my_list.extend([1, 2])    # Add multiple
my_list.remove(item)      # Remove item
my_list.pop()             # Remove last
my_list.clear()           # Remove all
len(my_list)              # Length
```

### Dictionary Operations
```python
dict['key']               # Access (raises error if missing)
dict.get('key')           # Safe access (returns None)
dict.keys()               # Get all keys
dict.values()             # Get all values
dict.items()              # Get key-value pairs
dict.update({'k': 'v'})   # Add/update
del dict['key']           # Delete key
```

## 🔢 Built-in Functions

### Statistics
```python
min([1, 2, 3])            # 1
max([1, 2, 3])            # 3
sum([1, 2, 3])            # 6
len([1, 2, 3])            # 3
```

### Sorting
```python
sorted(list)                      # New sorted list (ascending)
sorted(list, reverse=True)        # New sorted list (descending)
list.sort()                       # Sort in place
list.sort(reverse=True)           # Reverse sort in place
```

## 🎯 Common Patterns

### Extract Field
```python
names = list(map(lambda x: x['name'], people))
```

### Filter and Extract
```python
adults = list(map(
    lambda x: x['name'],
    filter(lambda x: x['age'] >= 18, people)
))
```

### Case-Insensitive Search
```python
result = list(filter(
    lambda x: x['city'].lower() == search.lower(),
    data
))
```

### Multiple Conditions
```python
result = list(filter(
    lambda x: x['age'] > 18 and x['grade'] >= 10,
    students
))
```

## ⚡ Performance Tips

| Operation | Slow ❌ | Fast ✅ |
|-----------|---------|---------|
| Transform list | for loop | map() |
| Filter list | for loop with if | filter() |
| Check membership | x in list | x in set |
| Count | manual loop | len() |

## 🐛 Debugging Checklist

- [ ] Did you wrap map/filter with list()?
- [ ] Are dictionary keys spelled correctly?
- [ ] Is lambda expression on one line?
- [ ] Are you using `.lower()` for case-insensitive comparison?
- [ ] Did you test with print() statements?

## 💡 Remember

1. **Lambda** = Small anonymous function
2. **Map** = Transform each element
3. **Filter** = Keep elements matching condition
4. **Always** = Wrap map/filter in list()
5. **Practice** = Daily coding exercises

---

**Print this card and keep it nearby while coding!**