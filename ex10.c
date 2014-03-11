#include <stdio.h>

int main(int argc, char *argv[])
{
    int i = 0, a = 2;

    argv[2] = "Test";

    for (i = 0, a = 2, i++; i < argc; i++) {
        printf("arg %d %d: %s\n", i, a, argv[i]);
    }

    // let's make our own array of strings
    char *states[] = {
        "California", "Oregon", NULL, "New York"
    };

    int num_states = 4;

    for (i = 0; i < num_states; i++) {
        printf("state %d: %s\n", i, states[i]);
    }

    return 0;
}
