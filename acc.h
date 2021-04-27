#ifndef ACC_H
#define ACC_H

typedef struct acc {
    int sum;
} acc_t;

int acc_plus(struct acc *self, int num);
int acc_clear(struct acc *self);

#endif
