#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//
// Created by Claudio on 06.06.2017.
//
char* compress(char* a) {
    char* originalString = a;
    char* compressedString = malloc(strlen(a)*2 +1);
    char* destination = compressedString;

    while(*a) {
        int countChars = 1;
        while (*a == *(a + 1)) {
            ++countChars;
            ++a;
        }
        destination += sprintf(destination, "%c%d", *a, countChars);
        ++a;
    }
    *destination = '\0';
    return (strlen(compressedString) < strlen(originalString) ? compressedString : originalString);

}

int main() {
    printf("%s\n", compress("woorrrrrrrrrrddsssaaswq"));

}