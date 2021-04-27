CC = gcc

all: _add.so _acc.so

%_wrap.c: %.i
	swig -python -py3 $^

_%.so: %.c %_wrap.c
	@echo "  SO      $(<F)"
	$(CC) -shared -fPIC $(shell pkg-config --cflags python3) -o $@ $^

clean:
	rm -f *.so *_wrap.c *.py
	rm -rf __pycache__
