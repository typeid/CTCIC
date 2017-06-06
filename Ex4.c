//
// Created by Claudio on 06.06.2017.
//

#include <stdio.h>
#include <string.h>


int countSpaces(char* a) {
    int spaces = 0;
    while(*a) {
        if (*a == ' ') {
            ++spaces;

        }
        ++a;
    }
    return spaces;
}

void removeSpaces(char* a) {
    int spaces = countSpaces(a);
    char* start = a + 2 * spaces;
    int length = strlen(a) + 1;
    memmove(start, a, length);

    char* source = start;
    char* dest = a;
    do {
        if (*source == ' ') {
            *dest++ = '%';
            *dest++ = '2';
            *dest++ = '0';
        } else {
            *dest++ = *source;
        }
    } while (*source++);

}

int main() {
    char buffer[1024];
    strcpy(buffer, "Hello World please give spaces\n");

    removeSpaces(buffer);
    puts(buffer);

}