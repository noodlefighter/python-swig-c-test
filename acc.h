#ifndef ACC_H
#define ACC_H

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    int sum;
} acc_t;

int acc_plus(acc_t *self, int num);
int acc_clear(acc_t *self);

#ifdef __cplusplus
}
#endif

#endif
