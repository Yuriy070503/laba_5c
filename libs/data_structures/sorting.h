#ifndef LABA_5C_SORTING_H
#define LABA_5C_SORTING_H

#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <stdbool.h>

// функция сортировки
typedef struct SortFunc {
    void (*sort )(int *a, size_t n); // указатель на функцию сортировки
    char name[64]; // имя сортировки, используемое при выводе
} SortFunc;



// функция генерации
typedef struct GeneratingFunc {
    void (*generate )(int *a, size_t n); // указатель на функцию генерации последоват.
    char name[64]; // имя генератора, используемое при выводе
} GeneratingFunc;


double getTime();





#endif //LABA_5C_SORTING_H
