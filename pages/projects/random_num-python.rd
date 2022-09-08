---
title: Random number generator.
date: 2022/5/22
description: A python function to generate a random number in a range of number, by User Input.
tag: python
author: Anamika Jha
---


## random_num-python


---
A python function to generate a random number in a range of number, by User Input. Open your terminal & clone this repo by using git or by downloading it manually.
[View Source Code on Github](https://github.com/anamiikajha/random-num)

## Code Files:
### `random_num.py`
```
import random

randint_input = int(input("Enter a Range for Random Integer: "))

def gen_randint(randint_input):
    randint_val = random.randint(0,randint_input)
    print("The random number is:")
    return randint_val

# output

randint_output = gen_randint(randint_input)
print(randint_output)
```

### README.md :

# Random number generator.
> A python function to generate a random number in a range of number, by User Input.

> Open your terminal & clone this repo by using git or by downloading it manually.
### Run by using:
- `python random_no.py` to generate random number, enter a specific range you want to generate the number.

# License:
[![MIT License](https://img.shields.io/badge/license-MIT-blue)](https://github.com/anamiikajha/random-num/blob/master/LICENSE)

### Author:
[@AnamiikaJha](https://github.com/anamiikajha)

### Language used in this repo:
[![Python](https://img.shields.io/badge/Python-14354C?style=for-the-badge&logo=python&logoColor=white)](https://python.org)
