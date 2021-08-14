#include "acc.h"

int acc_plus(acc_t *self, int num)
{
    return self->sum += num;
}

int acc_clear(acc_t *self)
{
    return self->sum = 0;
}

