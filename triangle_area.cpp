/*
三维空间中有N个点，每个点可能是三种颜色的其中之一，三种颜色分别是红绿蓝，分别用'R', 'G', 'B'表示。
现在要找出三个点，并组成一个三角形，使得这个三角形的面积最大。
但是三角形必须满足：三个点的颜色要么全部相同，要么全部不同。
输入描述:
首先输入一个正整数N三维坐标系内的点的个数.(N <= 50)

接下来N行，每一行输入 c x y z，c为'R', 'G', 'B' 的其中一个。x，y，z是该点的坐标。(坐标均是0到999之间的整数)


输出描述:
输出一个数表示最大的三角形面积，保留5位小数。

输入例子:
5
R 0 0 0
R 0 4 0
R 0 0 3
G 92 14 7
G 12 16 8

输出例子:
6.00000
*/

#include <stdio.h>
#include <iostream>
#include <stdbool.h>
#include <math.h>
using namespace std;

struct DOT{
    char color;
    int x;
    int y;
    int z;
};


double dist(struct DOT A, struct DOT B){
    return sqrt((A.x-B.x)*(A.x-B.x) + (A.y-B.y)*(A.y-B.y) + (A.z-B.z)*(A.z-B.z));
}


bool is_triangle(struct DOT A, struct DOT B, struct DOT C){
    double a = dist(A, B);
    double b = dist(B, C);
    double c = dist(A, C);
    if((a<(b+c)) && (b<(a+c)) && (c<(a+b))){
        return true;
    }
    return false;
}

bool is_color_right(struct DOT A, struct DOT B, struct DOT C){
    if((A.color==B.color && B.color==C.color && A.color==C.color) || (A.color!=B.color && A.color!=C.color && B.color!=C.color))
    {
        return true;
    }
    return false;
}

double get_area(struct DOT A, struct DOT B, struct DOT C){
    double a = dist(A, B);
    double b = dist(B, C);
    double c = dist(A, C);
    double p = (a + b + c)/2;
    return sqrt(p * (p-a) * (p-b) * (p-c));
}

int main(int argc, char* argv[])
{
    struct DOT dot[50];
    double MAX;
    double area = 0.0;
    int n;
    while(scanf("%d",&n) != EOF){
        MAX = 0.0;
        for(int i=0; i<n; i++){
            //scanf("%c %d %d %d", &dot[i].color, &dot[i].x, &dot[i].y, &dot[i].z);
            cin >> dot[i].color >> dot[i].x >> dot[i].y >> dot[i].z;
        }

        for(int i=0; i<n; i++)
            for(int j=i+1; j<n; j++)
                for(int k=j+1; k<n; k++)
                    if((is_triangle(dot[i], dot[j], dot[k])) && (is_color_right(dot[i], dot[j], dot[k]))) {
                        area = get_area(dot[i], dot[j], dot[k]);
                        if (area > MAX)
                            MAX = area;
                    }
        printf("%.5f\n", MAX);
    }

    return 0;
}
