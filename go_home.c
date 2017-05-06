/*
一个数轴上共有N个点，第一个点的坐标是度度熊现在位置，第N-1个点是度度熊的家。现在他需要依次的从0号坐标走到N-1号坐标。
但是除了0号坐标和N-1号坐标，他可以在其余的N-2个坐标中选出一个点，并直接将这个点忽略掉，问度度熊回家至少走多少距离？
输入描述:
输入一个正整数N, N <= 50。

接下来N个整数表示坐标，正数表示X轴的正方向，负数表示X轴的负方向。绝对值小于等于100


输出描述:
输出一个整数表示度度熊最少需要走的距离。

输入例子:
4
1 4 -1 3

输出例子:
4

*/


#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[])
{
    int N;
    while(scanf("%d", &N) != EOF){
        int asix[50] = {0};
        int weight[50] = {0};
        int longest = 0;
        int longest_node = 0;
        int road_length = 0;
        for(int i=0; i<N; i++){
            scanf("%d", &asix[i]);
        }
        for(int i=1; i<N-1; i++){
            weight[i] = abs(asix[i-1]-asix[i]) + abs(asix[i]-asix[i+1]);
            if(longest < weight[i]) {
                longest = weight[i];
                longest_node = i;
            }
        }
        for(int i=0; i<N-1; i++){
            if(i == longest_node-1){
                road_length += abs(asix[i] - asix[i+2]);
            }
            else if(i == longest_node){
                continue;
            }
            else {
                road_length += abs(asix[i] - asix[i+1]);
            }
        }
        printf("%d\n", road_length);
    }
}