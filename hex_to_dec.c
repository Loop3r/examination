/*
 *写出一个程序，接受一个十六进制的数值字符串，输出该数值的十进制字符串。（多组同时输入 ）
 */

#include <stdio.h>

int main(int argc, char* argv[]){
    int n;
    while(scanf("%x", &n) != EOF){
        printf("%d\n", n);
    }
}