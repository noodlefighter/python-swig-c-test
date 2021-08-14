#pragma once

#include "acc.h"

class acc {
public:
    acc() {
        m_acc.sum = 0;
    };
    int plus(int num) {
        return acc_plus(&m_acc, num);
    }
    int clear() {
        return acc_clear(&m_acc);
    }

private:
    acc_t m_acc;
};
