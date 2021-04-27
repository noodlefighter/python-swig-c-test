%module acc

%{
#include "acc.h"

acc_t *acc_create(void) {
    acc_t *p = malloc(sizeof(acc_t));
    p->sum = 0;
    return p;
}
%}

acc_t *acc_create(void);
int acc_plus(acc_t *self, int num);
int acc_clear(acc_t *self);
