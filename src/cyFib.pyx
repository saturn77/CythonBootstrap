def cyfib(int n):
    cdef int a = 0
    cdef int b = 1
    cdef int index = 0
    while b < n:
        a, b = b, a+b
        index += 1
    return b