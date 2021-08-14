CC = gcc

INCS = $(shell pkg-config --cflags python3)
CFLAGS = -shared -fPIC -lstdc++


all: add.py acc.py acc_class.py

add.py:
	swig -python add.i
	$(CC) $(CFLAGS) $(INCS) -o _add.so add.c add_wrap.c

acc.py:
	swig -python acc.i
	$(CC) $(CFLAGS) $(INCS) -o _acc.so acc.c acc_wrap.c

acc_class.py:
	swig -python -c++ acc_class.i
	$(CC) $(CFLAGS) $(INCS) -o _acc_class.so acc_class.cc acc_class_wrap.cxx

clean:
	rm -f *.so *_wrap.c *_wrap.cxx *.py
	rm -rf __pycache__
