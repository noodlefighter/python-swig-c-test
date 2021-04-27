import os, sys
sys.path.append(os.path.curdir)

from acc import *

def test_acc():
    acc = acc_create()
    assert acc_plus(acc, 1) == 1
    assert acc_plus(acc, 2) == 3
    assert acc_plus(acc, 3) == 6
