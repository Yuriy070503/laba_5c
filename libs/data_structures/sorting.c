#include "sorting.h"

double getTime() {
    clock_t start_time = clock();
    // фрагмент кода
    // время которого измеряется
    clock_t end_time = clock();\
 clock_t sort_time = end_time - start_time;
    return (double) sort_time / CLOCKS_PER_SEC;
}



