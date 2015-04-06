
"""
module:: This is a Cython file that uses decorators for arguments.

"""
import cython


@cython.locals(a = cython.int, x = cython.int, y = cython.int)
def power(a, x):
    """ funtion that uses cython.locals """ 
    y = a**x
    return y