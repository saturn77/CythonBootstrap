
import cython
import numpy as np
cimport numpy as np

@cython.boundscheck(False)
@cython.wraparound(False)
def myfunc(np.ndarray[double, ndim=1] A):
    return np.sin(A)