
import cython

def cy_reflect(int reg, int bits):
    """ Reverse all the bits in a register. 
        reg     = input register
        r       = output register 
    """
    cdef int x
    cdef int y
    cdef int r 
    x = 1 << (bits-1)
    y = 1 
    r = 0
    while x:
            if reg & x:
                r |= y
            x = x >> 1
            y = y << 1
    return r 
        

def reflect(self,s, bits=8):
    """ Take a binary number (byte) and reflect the bits. """
    x = 1<<(bits-1)
    y = 1
    r = 0
    while x:
            if s & x:
                    r |= y
            x = x >> 1
            y = y << 1
    return r