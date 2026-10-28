#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char a0x9020, a0x9030, a0x9038, a0x9040,a0x9048,a0x9050,a0x9058,a0x9060,a0x9068,a0x9070,a0x9078, a0x9080;

long r12, r14, r15;

void main() {
    func_0x5eb0();
    r12 = 0;
    r14 = 0x555555559030;
    r15 = 0x555555557004;
    goto m0x5ff0;
    func_0x5d10();
    register.r12 = 0;
m0x5ff0:
    strlen(r14 + r12*8)
}

void func_0x5eb0() {
    setvbuf(stdin, 0, 2, 0);
    setvbuf(stdout, 0,2, 0);
    setvbuf(stderr, 0,2, 0);

    a0x9030 = strdup("\n==== Menu ====\n");
    a0x9038 = strdup("1) add note\n");
    a0x9040 = strdup("2) delete note\n");
    a0x9048 = strdup("3) edit note\n");
    a0x9050 = strdup("4) show note\n");
    a0x9058 = strdup("5) exit\n\n");
    a0x9060 = strdup(">> ");
    a0x9068 = strdup("idx: ");
    a0x9070 = strdup("size: ");
    a0x9078 = strdup("data: ");
}

func_0x5d10() {
    
    write(1,a0x9068, strlen(a0x9068));
    read(0, a0x9020, 0x1f);
    if(r14 = strtoll(a0x9020, 0, 0xa) > 0xb) exit(0);
    r14 = r14 << 4;
    r15 = a0x9080;
    if(r14+r15 == 0) exit(0);
    r12 = r15+r14;
    write(1, a0x9078, strlen(a0x9078));
    read(0, *r12, r14+r15+8);
}