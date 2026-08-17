main() {
    initialize()
    puts("** Don't worry! it's just note challenge! **")

input:
    menu()
    printf("> ")
    read(0, rbp-0xa, 2)
    *(int*)(rbp-0x10) = atoi(rbp-0xa)

    if(*(int*)(rbp-0x10) > 5) {
        goto input
    }
    switch(*(int*)(rbp-0x10)) {
        case 0: goto input;
        case 1: create_note(); goto input;
        case 2: delete_node(); goto input;
        case 3: edit_note(); goto input;
        case 4: print_note(); goto input;
        case 5: exit(0)
    }
}

initialize() {
    setvbuf(stdin, 0,2,0)
    setvbuf(stdout, 0,2,0)
    setvbuf(stderr, 0,2,0)
}

menu() {
    puts("1. create note")
    puts("2. delete note")
    puts("3. edit note")
    puts("4. print note")
    puts("5. exit")
}

create_note() {
    printf("idx > ")
    *(int*)(rbp-0x1c) = set_idx()
    if(check_idx(*(int*)(rbp-0x1c)) != 0) {

        *(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060) = malloc(0x20)
        *(long*)(*(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060)+0x18) = malloc(0x100)
        printf("name size > ")
        *(long*)(rbp-0x18) = set_name_size()
        *(long*)(*(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060)+0x10) = malloc(*(long*)(rbp-0x18))
        *(long*)(*(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060)+0x00) = *(long*)(rbp-0x18)
        *(long*)(*(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060)+0x08) = (long)(*(int*)(rbp-0x1c))

        printf("name > ")

        read(
            0,
            *(long*)(*(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060)+0x10),
            *(long*)(*(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060)+0x00)
        )
        printf("content > ")

        read(
            0, 
            *(long*)(*(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558060)+0x18),
            0x100
        )

        *(int*)(*(int*)(rbp-0x1c)*4 + 0x5555555580e0) = 0
        *(long*)(*(int*)(rbp-0x1c)*8 + 0x555555558120) = *(long*)(rbp-0x18)
        return *(long*)(rbp-0x18) // rbx = *(long*)(rbp-0x8)

    }
    else {
        puts("[!] out of bound!")
        return 0 // rbx = *(long*)(rbp-0x8)
    }
}

delete_node() {
    printf("idx > ")
    *(int*)(rbp-0x4) = set_idx()

    if(*(int*)(*(int*)(rbp-0x4)*4 + 0x5555555580e0) != 0) {
        puts("[!] Already deleted!")
    }
    if(*(int*)(*(int*)(rbp-0x4)*4 + 0x5555555580e0) != 0) {
        goto f564d
    }
    if(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060) == 0) {
        goto f564d
    }
    free(*(long*)(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060)+0x18))
    free(*(long*)(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060)+0x10))
    free(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060))
    puts("[*] Delete success!")
    
f564d:
    *(int*)(*(int*)(rbp-0x4)*4 + 0x5555555580e0) = (*(int*)(*(int*)(rbp-0x4)*4 + 0x5555555580e0) == 0) ? 1 : 0
}

edit_note() {
    printf("idx > ")
    *(int*)(rbp-0x4) = set_idx()

    
    if(*(int*)(*(int*)(rbp-0x4)*4 + 0x5555555580e0) != 0) {
        puts("[!] Already deleted note.")
        return;
    }
    if(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060) == 0) {
        puts("[!] Not exist note.")
        return;
    }

    printf("name > ")

    read(
        0,
        *(long*)(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060)+0x10)
        *(long*)(*(int*)(rbp-0x4)*8+0x555555558120)
    )
    printf("content > ")

    read(
        0,
        *(long*)(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060)+0x18),
        0x100
    )
}

print_note() {
    printf("idx > ")
    *(int*)(rbp-0x4) = set_idx()

    if(*(int*)(*(int*)(rbp-4)*4 + 0x5555555580e0) != 0) {
        puts( "[!] Already deleted note.")
        return;
    }
    if(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060) == 0) {
        puts("[!] Not exist note.")
        return;
    }

    printf("name : %s\n", *(long*)(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060)+0x10))

    printf("content : %s\n", *(long*)(*(long*)(*(int*)(rbp-0x4)*8 + 0x555555558060)+0x18))
}

set_idx() {
    read(0, rbp-0x12, 0xa)
    return atoi(rbp-0x12)
}

check_idx(a) {
    *(int*)(rbp-0x4) = a
    if(a < 0) {
        return 0;
    }
    if(a <= 0xf) {
        return 1;
    }
}

set_name_size() {
    read(0, rbp-0x20, 0x16)
/*
strtoull 함수는 C언어 표준 라이브러리 함수로, 
문자열을 64비트 부호 없는 정수(unsigned long long) 값으로 바꿉니다. 
<stdlib.h> 헤더에 들어 있습니다.
함수 모양
    unsigned long long strtoull(const char *nptr, char **endptr, int base);
매개변수 설명
    nptr: 바꿀 문자열입니다. 
          앞의 공백은 알아서 건너뜁니다.
    endptr: 숫자가 끝난 지점의 문자열 주소를 받습니다. 
            필요 없으면 NULL을 넣습니다.
    base: 진법을 뜻합니다. 
          2부터 36까지 넣을 수 있습니다. 
          0을 넣으면 문자열 형태(0x는 16진수, 0은 8진수 등)를 보고 
          진법을 스스로 정합니다.
반환 값
    바꾼 정수 값을 돌려줍니다.
    값이 너무 커서 넘치면 ULLONG_MAX를 돌려줍니다.
    바꿀 수 없으면 0을 돌려줍니다.
*/
    return strtoull(rbp-0x20, 0, 10)
}