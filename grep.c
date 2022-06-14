#include <stdio.h>
#include <dirent.h>
#include <string.h>
int main(int argc, char *argv[])
{
    char temp[100];
    FILE *fp;
    fp = fopen(argv[1], "r");
    while (!feof(fp))
    {
        fgets(temp, 1000, fp);

        if (strstr(temp, argv[2]) != NULL)
        {
            printf("%s\n", temp);
        }
    }
    fclose(fp);
    return 0;
}