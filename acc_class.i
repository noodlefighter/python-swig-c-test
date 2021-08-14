%module acc_class

%include "acc_class.h"

%{
#include "acc_class.h"
%}

// %include "acc.h"
// %extend acc {
//   acc() {
//     struct acc *m_acc = malloc(sizeof(struct acc));
//     memset(m_acc, 0, sizeof(struct acc));
//     return m_acc;
//   }
//   ~acc() {
//     free($self);
//   }
//   int plus(int num) {
//     return acc_plus($self, num);
//   }
//   // int clear() {
//   //   return acc_clear($self);
//   // }
// };
