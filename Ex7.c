//
// Created by Claudio on 06.06.2017.
//

#include <stdlib.h>
#include <string.h>
#include <stdio.h>

void replace0(int *A, int m, int n) {
    char *zeros = malloc(n);
    char *zerosm = malloc(m);
    memset(zeros, 0, n);
    memset(zerosm, 0, m);
    for (int i = 0; i < m; ++i) {
        for (int j = 0; j < n; ++j) {
            if (*(A + i * n + j) == 0) {
                *(zeros + j) = 1;
                *(zerosm + i) = 1; 


            }

        }

    }
    for (int i = 0; i < m; ++i) {
        for (int j = 0; j < n; ++j) {
            if (*(zeros + j) || *(zerosm + i)) {
                *(A + i * n + j) = 0;
            }


        }
    }


}
int main() {
    int array[] = {1,0,3
            ,4,5,6
            ,7,8,9};
    replace0(array, 3, 3);
    for(int i = 0; i < 3; ++i){
        for (int j= 0; j < 3; ++j) {
            printf("%d ", *(array+i*3+j));
        }
        printf("\n");

    }
}

