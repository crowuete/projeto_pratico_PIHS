#include <stdio.h>
#include "levenshtein.h"

int main() {
    char* a = ".,";
    char* b = ";";

    printf("%zu\n", levenshtein(a, b));
    return 0;
}