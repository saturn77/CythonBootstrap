
from distutils.core import setup, Extension 
from Cython.Build import cythonize

#=========================================
# Setup the extensions
#=========================================
sources = [ "cyMath.pyx", "helloCython.pyx",
           "cy_math.pyx", "bits.pyx", 
           "printString.pyx"]

#for fileName in sources:
#    setup(ext_modules=cythonize(str(fileName)))

map(lambda fileName : setup(ext_modules=cythonize(str(fileName))), sources)