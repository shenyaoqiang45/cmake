#include "fib.h"

int fib(int n)
{
    if(0 == n || 1 == n)
        return 1;
    return fib(n-1)+fib(n-2);
}
