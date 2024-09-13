#include <stdio.h>
#include <time.h>

int main() {
    clock_t start = clock();
    // Auszuführender Code für Benchmark
    clock_t end = clock();

    double time_elapsed = ((double) (end - start)) / CLOCKS_PER_SEC;
    printf("Zeitmessung: %f\n", time_elapsed);

    return 0;
}