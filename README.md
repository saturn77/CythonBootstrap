# CythonBootstrap
IPython Notebook with Cython Presentation

In order to run this presentation, you need the latest version of IPython / Jupyter Notebook installed

git clone git@github.com:ipython/ipython.git

Cython -- A Transcompiler Language    
====================================

## Transform Your Python !!

### By James Bonanno, Central Ohio Python Presentation, March 2015

There are many cases where you simply want to get speed up an existing Python design, and in particular code in Python to get things working, then optimize (yes, early optimization is the root of all evil, but it's even **more sinister** if you run out of ways to optimize your code.)

What is is good for?

  - for making Python faster,
  - for making Python faster in an easy way
  - for wrapping external C and C++ 
  - making Python accessible to C and C++ (going the other way)
  
#### This presentation seeks primarily to discuss ways to transform your Python code and use it in a Python project. 