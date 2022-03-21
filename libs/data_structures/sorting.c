#include "sorting.h"

void swap(size_t *a, size_t *b){
    int t = *a;
    *a = *b;
    *b = t;

}


// ввод массива a размера n
void inputArray(int *a, const size_t n) {
    for (size_t i = 0; i < n; i++)
        scanf("%d", &a[i]);
}

// вывод массива a размера n
void outputArray(const int *a, const size_t n) {
    for (size_t i = 0; i < n; i++)
        printf("%d ", a[i]);
    printf("\n");
}

