[![Build Status](https://travis-ci.com/Pencilcaseman/LibPyMath.svg?branch=master)](https://travis-ci.com/Pencilcaseman/LibPyMath)
[![Documentation Status](https://readthedocs.org/projects/libpymath/badge/?version=latest)](https://libpymath.readthedocs.io/en/latest/?badge=latest)
[![PyPI version fury.io](https://badge.fury.io/py/libpymath.svg)](https://pypi.python.org/pypi/libpymath/)
[![PyPI license](https://img.shields.io/pypi/l/libpymath.svg)](https://pypi.python.org/pypi/libpymath/)
[![PyPI pyversions](https://img.shields.io/pypi/pyversions/libpymath.svg)](https://pypi.python.org/pypi/libpymath/)
[![Downloads per month](https://img.shields.io/pypi/dm/libpymath.svg)](https://pypi.python.org/pypi/libpymath/)

# LibPyMath
### A fast, general purpose math library for Python
---

## Install
Run ```pip install libpymath``` to dowload and install ```libpymath``` for your system. There are also wheels provided for many of the latest Python versions on Windows, Mac OS* and Linux thanks to the ```cibuildwheel``` project.

---

## Features and usage
### Matrix math
Easily create, manipulate and perform calculations with dense matrices. The matrices themselves are stored and manipulated with optimised C code, resulting in faster operations and more efficient calculations.

The matrix library is currently in its early stages and only supports elementwise addition, subtraction, division and multiplication, as well as the matrix transpose function and some ease of use functions, such as the ability to format and print a matrix, alligning the decimal points (if present) and providing brackets in the relevant places.

For example, the following creates a new matrix from a 2d list of data
```python
# Import the Matrix object from the matrix library
from libpymath.matrix import Matrix

# Create the data
matrixData = [[1, 2, 3],
              [4, 5, 6],
              [7, 8, 9]]

# Produce a new Matrix with the data
mat = Matrix(data=matrixData)

# Print the matrix
print(mat)

>>> [[1.0, 2.0, 3.0]
     [4.0, 5.0, 6.0]
     [7.0, 8.0, 9.0]]
```

Here is another example to show the formating abilities of libpymath's matrix type. The decimal points, commas and brackets are all alined on a per-row basis, saving space and producing a nicer result.
```python
# Create the data
matrixData = [[1, 2, 3.14159],
              [4, 5000, 6],
              [7, 8, 9]]

# Produce a new Matrix with the data
mat = Matrix(data=matrixData)

# Print the matrix
print(mat)

>>> [[1.0,    2.0, 3.14159]
     [4.0, 5000.0, 6.0    ]
     [7.0,    8.0, 9.0    ]]
```

The example below shows what happens when printing a large matrix, as the entire thing could not fit on the screen -- libpymath shows only the corners, missing out the middle section of the matrix on both the x and y axis, allowing large matrices to be printed quickly and using a small amount of space.
```python
# Create the data for a 1000x1000 matrix
rows = 1000
cols = 1000
matrixData = [[j + i * cols for j in range(rows)] for i in range(cols)]

# Produce a new Matrix with the data
mat = Matrix(data=matrixData)

# Print the matrix
print(mat)

>>> [[     0.0,      1.0,      2.0  ***     997.0,    998.0,    999.0]
     [  1000.0,   1001.0,   1002.0  ***    1997.0,   1998.0,   1999.0]
     [  2000.0,   2001.0,   2002.0  ***    2997.0,   2998.0,   2999.0]
           ***       ***       ***            ***       ***       ***  
     [997000.0, 997001.0, 997002.0  ***  997997.0, 997998.0, 997999.0]
     [998000.0, 998001.0, 998002.0  ***  998997.0, 998998.0, 998999.0]
     [999000.0, 999001.0, 999002.0  ***  999997.0, 999998.0, 999999.0]]
```



\* Due to Clang on Mac OS the wheels do not support OpenMP, meaning some matrix operations may be slower than on other operating systems.
