
"""
module:: This is a Cython file that uses decorators for arguments.

"""
import cython

def power(int a, int x):
    """ funtion that uses cython.locals """
    cdef int y 
    y = a**x
    return y