#include <stdio.h>

void main(int argc, char* argv[]) {
    FILE *fp;
    printf("argv[1]:%s\n", argv[1]);
    if ((fp = fopen(argv[1], "rb")) == NULL) {
        printf("could not open file\n");
        return;
    }

    int i = 0;
    unsigned char buffer[0x4000];
    size_t size;
    do {
        size = fread(buffer, 1, sizeof(buffer), fp);
        //printf("size:%i\n", size);
        printf("%i: %x\n", i, (unsigned char)buffer[0]);
        i++;
    } while (size == 0x4000);
    printf("%i\n", (int)buffer[0]);
    fclose(fp);
}
