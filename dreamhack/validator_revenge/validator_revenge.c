#include <stdio.h>
#include <stdlib.h>
#include <string.h>

const rbp = 0;

void initialize() {
    setvbuf(stdin, 0, 2, 0);
    setvbuf(stdout, 0, 2, 0);
}

func_0x4006dc(char *rdi, long rsi){
    int a = 0;
    int b = 0;

    while(b <= 9) {
        if(rdi[b] != "DREAMHACK!"[b]) exit(0);
        b++;
    }
    b = 11;

    while(b < rsi) {
        if(rdi[b ]!= rdi[b+1]+1) exit(0);
        b++;
    }
    return 0;
}

int main(void) {
    initialize();
    memset(rbp-0x80, 0, 0x80);
    read(0, rbp-0x80, 0x400);
    func_0x4006dc(rbp-0x80, 0x80);
    fflush(stdout);
}