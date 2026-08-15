main() {
    initialize();
    menu();
    scanf("%d", [rbp-0x44]);
    switch([rbp-0x44]) {
        case 1: func1([rbp-0x40]); break;
        case 2: func2([rbp-0x40]); break;
        case 3: func3([rbp-0x40]); break;
        case 4: return 0;
        default: printf("\n> ");
    }
}

initialize() {
    setvbuf(stdin, NULL, _IONBF, 0);
    setvbuf(stdout, NULL, _IONBF, 0);
    setvbuf(stderr, NULL, _IONBF, 0);
}

menu() {
    puts("")
    puts("1. create/update an animal")
    puts("2. walk with the animal")
    puts("3. rename the animal")
    puts("4. quit")
    puts("> ")
}

animals = {"dog", "cat", "hamster", "lizard"}

func1(a) {
    printf("animal type: ")
    scanf("%9s", [rbp-0x12])
    *[rbp-0x4] = 0

    while(*[rbp-0x4] <= 3) {
        if(strcmp([rbp-0x12], animals[*(rbp-0x4)]) == 0) {
            if(*(int*)[rbp-0x4] != 4) {
                *(int*)[rbp-0x8] = *(int*)[rbp-0x4]
                *(int*)a = *(int*)[rbp-0x8]
                func_0x289(a)
                func_0x36c(a)
                func_0x498(a)
            }
            else {
                exit(1)
            }
        }
        else {
            (*(int*)[rbp-0x4])++
            continue;
        }
    }
    else {
        if(*(int*)[rbp-0x4] != 4) {
            *(int*)[rbp-0x8] = *(int*)[rbp-0x4]
            *(int*)a = *(int*)[rbp-0x8]
            func_0x289(a)
            func_0x36c(a)
            func_0x498(a)
        }
        else {
            exit(1)
        }
    }
}

func2(a) {
    if(*(int*)a <= 3) {
        threadResult = pthread_create([rbp-0x10], 0, func_0x7aa, a)
        *(int*)[rbp-0x4] = threadResult
        if(threadResult <= 0) {
            return;
        }
        else {
            puts("pthread_create() error")
            exit(1)
        }
    }
    else {
        exit(1)
    }
}

func3(a) {
    func_0x36c(a)
}

func_0x289(a) {
    if(*(int*)a == 3) {
        *(long*)(a+0x18) = 0x10;
        return; 
    }
    if(*(int*)a > 3) {
        exit(1)
    }
    if(*(int*)a == 2) {
        *(long*)(a+0x18) = 0x10;
        return; 
    }
    if(*(int*)a > 3) {
        exit(1)
    }
    if(*(int*)a == 0) {
        *(long*)(a+0x28) = 0x20;
        return; 
    }
    if(*(int*)a == 1) {
        *(long*)(a+0x28) = 0x20;
        return; 
    }
    else {
        exit(1)
    }
}


func_0x36c(a) {
    if(*(int*)a == 3) {
        printf("lizard name: ")
        func_0x303(a+8, *(long*)(a+0x18)-1)
        return; 
    }
    if(*(int*)a > 3) {
        exit(1)
    }
    if(*(int*)a == 2) {
        printf("hamster name: ")
        func_0x303(a+8, *(long*)(a+0x18)-1)
        return; 
    }
    if(*(int*)a > 3) {
        exit(1)
    }
    if(*(int*)a == 0) {
        printf("dog name: ")
        func_0x303(a+8, *(long*)(a+0x28)-1)
        return; 
    }
    if(*(int*)a == 1) {
        printf("cat name: ")
        func_0x303(a+8, *(long*)(a+0x28)-1)
        return; 
    }
    else {
        exit(1)
    }
}

func_0x303(a,b) {
    readResult = read(0,a,b)
    if(readResult >= 0) {
        if(*(char*)(a+readResult-1) != '\n') {
            return;
        }
        else {
            *(char*)(a+readResult-1) = 0
        }
    }
}

func_0x498(a) {
    if(*(int*)a == 3) {
        *(char*)(a+0x20) = 0x64;
        return; 
    }
    if(*(int*)a > 3) {
        exit(1)
    }
    if(*(int*)a == 2) {
        *(char*)(a+0x20) = 0x64;
        return; 
    }
    if(*(int*)a > 3) {
        exit(1)
    }
    if(*(int*)a == 0) {
        *(short*)(a+0x30) = 0xc8;
        return; 
    }
    if(*(int*)a == 1) {
        *(short*)(a+0x30) = 0xc8;
        return; 
    }
    else {
        exit(1)
    }
}

func_0x7aa(a) {
    printf("sent %s for a walk.. %s\n", func_0x5ce(a), icon[*a])
    memcpy([rbp-0x50], a, 0x38)
    usleep(4_000_000)
    func_0x637(a, [rbp-0x50])

    printf("%s is returned from walk and is satisfied! %s\n", func_0x5ce(a), icon[*a])
}

func_0x5ce(a) {
    if(*a == 3) {
        return a+8;
    }
    if(*a > 3) {
        exit(1)
    }
    if(*a == 2) {
        return a+8
    }
    if(*a > 2) {
        exit(1)
    }
    if(*a == 0) {
        return a+8
    }
    if(*a == 1) {
        return a+8
    }
    else {
        exit(1)
    }
}

func_0x637(a,b) {
    *(int*)a = *(int*)b
    usleep(94011)
    if(*a == 3) {
        strcpy(a+8, b+8)
        *(long*)(a+0x18) = *(long*)(b+0x18)
        *(char*)(a+0x20) = *(char*)(b+0x20)+1
    }
    if(*a > 3) {
        exit(1)
    }
    if(*a == 2) {
        strcpy(a+8, b+8)
        *(long*)(a+0x18) = *(long*)(b+0x18)
        *(char*)(a+0x20) = *(char*)(b+0x20)+1
    }
    if(*a > 2) {
        exit(1)
    }
    if(*a == 0) {
        strcpy(a+8, b+8)
        *(long*)(a+0x28) = *(long*)(b+0x28)
        *(char*)(a+0x30) = *(char*)(b+0x30)+1
    }
    if(*a == 1) {
        strcpy(a+8, b+8)
        *(long*)(a+0x28) = *(long*)(b+0x28)
        *(char*)(a+0x30) = *(char*)(b+0x30)+1
    }
    else {
        exit(1)
    }
}