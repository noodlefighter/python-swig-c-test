import os, sys
sys.path.append(os.path.curdir)

from add import *

def test_add():
    assert add(1, 2) == 3
