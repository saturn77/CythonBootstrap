
import cython
import sys 

def message():
    print(" Hello World ....\n")
    print(" Hello Central Ohio Python User Group ...\n")
    print(" The 614 > 650::True")
    print(" Another line ")
    print(" The Python version is %s" % sys.version)
    print(" The Cython version is %s" % cython.__version__)
    print(" I hope that you learn something useful . . . .")
    
def main():
    message()