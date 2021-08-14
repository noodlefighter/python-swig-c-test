import os, sys
sys.path.append(os.path.curdir)

from acc_class import *

def test_acc_class():
    a = acc()
    assert a.plus(1) == 1
    assert a.plus(2) == 3
    assert a.plus(3) == 6
