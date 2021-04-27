#include "acc.h"

int acc_plus(struct acc *self, int num)
{
    return self->sum += num;
}

int acc_clear(struct acc *self)
{
    return self->sum = 0;
}

