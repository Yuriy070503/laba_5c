#ifndef LABA_5C_SORTING_H
#define LABA_5C_SORTING_H

#define MAX_SIZE 100000
#define ARRAY_SIZE(a) sizeof(a) / sizeof (a[0])


#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <stdbool.h>


#define TIME_TEST(testCode, time) { \
    clock_t startTime = clock(); \
    testCode \
    clock_t endTime = clock(); \
    clock_t sortingTime = endTime - startTime; \
    time = (double) sortingTime / CLOCKS_PER_SEC; \
}



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


void checkTime(void (*sortFunc)(int *, size_t),
               void (*generateFunc)(int *, size_t),
               size_t size, char *experimentName);

void timeExperiment();


void checkNComps(long long (*sortFunc )(int *, size_t),
                 void (*generateFunc )(int *, size_t),
                 size_t size, char *experimentName);


void compsExperiment();





#endif //LABA_5C_SORTING_H
