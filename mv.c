#include <stdio.h>
#include <stdlib.h>
int main()
{
    FILE *f1 = fopen("a.txt", "r");
    FILE *f2 = fopen("b.txt", "w");

    char ch;
    ch = fgetc(f1);
    while (ch != EOF)
    {
        fputc(ch, f2);
        ch = fgetc(f1);
    }
    fclose(f1);
    fclose(f2);
    FILE *f3 = fopen("a.txt", "w");
    fclose(f3);
    return 0;
}