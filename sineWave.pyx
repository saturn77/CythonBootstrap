import cython 
from libc.math cimport sin

def sinewave(double x):
    """ Calculate a sinewave for specified number of cycles, Ncycles, at a given frequency."""
    return sin(x)
    
    