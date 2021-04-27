import os, sys
sys.path.append(os.path.curdir)

from acc import *

acc = acc_create()
print(acc_plus(acc, 1))
print(acc_plus(acc, 2))
print(acc_plus(acc, 3))
