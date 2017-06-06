#include <stdio.h>

//
// Created by Claudio on 06.06.2017.
//
int index_at(int row, int col, int n)
{
    return row * n + col;
}
void rotate90(int* A, int n)
{
    for (int upper_row = 0; upper_row != n / 2; ++upper_row)
    {
        int lower_row = n - 1 - upper_row;
        for(int col = 0; col < n; ++col) { //traverse columns
            int k1, k2;
            k1 = index_at(upper_row, col, n);
            k2 = index_at(lower_row, col, n);
            int v1 = *(A + k1); // middleman
            int v2 = *(A + k2);
            *(A+k1)= v2; //swap
            *(A+k2)= v1;
        }
    }
    for(int row = 0; row < n; ++row) {
        for(int column = row + 1; column < n; ++column) {
            int k1, k2;
            k1 = index_at(row, column, n);
            k2 = index_at(column, row, n);
            int v1 = *(A + k1); // middleman
            int v2 = *(A + k2);
            *(A+k1)= v2; //swap
            *(A+k2)= v1;
        }
    }

}
int main() {
    int array[] = {1,2,3
                   ,4,5,6
                    ,7,8,9};
    rotate90(array, 3);
    for(int i = 0; i < 3; ++i){
        for (int j= 0; j < 3; ++j) {
            printf("%d ", array[index_at(i, j, 3)]);
        }
        printf("\n");

    }
}

