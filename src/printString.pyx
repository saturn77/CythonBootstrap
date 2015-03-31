
import cython

def display(char *bytestring):
    """ Print out a bytestring byte by byte. """  

    cdef char byte 
    
    for byte in bytestring:
            print(byte)  