# Program to find if a number is even or odd
## Python Language
```py
while True:
   n = int(input("Enter your number: "))
   
   if n % 2 == 0:
       print(f"{n} is even")
   else:
       print(f"{n} is odd")
```
## C Language
```c
// Online C compiler to run C program online
#include <stdio.h>

int main() {
    int n;
    while (1) {
    printf("enter your number: ");
    scanf("%d", &n);
    
    if (n%2 == 0) {
        printf("%d is even \n", n);
    }else {
        printf("%d is odd \n", n);
    }
}
    return 0;
}
```

## C++ Language
```c++
#include <iostream>

int main() {
   int n;
   while (true) {
       std::cout << "Enter your number: ";
       std::cin >> n;
   
       if (n % 2 == 0) {
           std::cout << n << " is even\n";
       } else {
           std::cout << n << " is odd\n";
       }
   }
   return 0;
}
```


