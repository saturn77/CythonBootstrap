
from distutils.core import setup, Extension 
from Cython.Build import cythonize

#=========================================
# Setup the extensions
#=========================================
sources = [ "./src/cyMath.pyx", "./src/helloCython.pyx",
           "./src/cy_math.pyx", "./src/bits.pyx", 
           "./src/printString.pyx", "./src/exponent.pyx"]

#for fileName in sources:
#    setup(ext_modules=cythonize(str(fileName)))

map(lambda fileName : setup(ext_modules=cythonize(str(fileName))), sources)