
import cython

def cy_fib(int n):
    """Print the Fibonacci series up to n."""
    cdef int a = 0 
    cdef int b = 1
    cdef int index = 0 
    while b < n:
        print ("%d, %d, \n" % (index, b) ) 
        a, b   = b, a + b
        index += 1