# CythonBootstrap

## Transform Your Python !!

There are many cases where you simply want to get speed up an existing Python design, and in particular code in Python to get things working, then optimize (yes, early optimization is the root of all evil, but it's even **more sinister** if you run out of ways to optimize your code.)

What is is good for?

  - for making Python faster,
  - for making Python faster in an easy way
  - for wrapping external C and C++
  - making Python accessible to C and C++ (going the other way)

This presentation is captured in an IPython / Jupyter Notebook for ease of use in working with the demos.

This is the [Cython Bootstrap Presentation in Markdown](./doc/CythonBootstrap.md).


# Installation & Running

In order to run this presentation, you need the latest version of IPython / Jupyter Notebook installed

$ git clone git@github.com:ipython/ipython.git

$ python setup.py install

$ python setupegg.py install

Another way to install ipython is:

$ git clone --recursive https://github.com/ipython/ipython.git

$ cd ipython

$ pip install -e ".[notebook]" --user



The main file to use is once you have Jupyter installled is

**CythonBootstrap.ipynb**

All of the other files in the design are generated from this main file. For example, all the .pyx and .c files are generated inside of the notebook file.

Enjoy!

