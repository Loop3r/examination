/*一种双核CPU的两个核能够同时的处理任务，现在有n个已知数据量的任务需要交给CPU处理，假设已知CPU的每个核1秒可以处理1kb，每个核同时只能处理一项任务。
n个任务可以按照任意顺序放入CPU进行处理，现在需要设计一个方案让CPU处理完这批任务所需的时间最少，求这个最小的时间。
输入描述:
        输入包括两行：
第一行为整数n(1 ≤ n ≤ 50)
第二行为n个整数length[i](1024 ≤ length[i] ≤ 4194304)，表示每个任务的长度为length[i]kb，每个数均为1024的倍数。


输出描述:
        输出一个整数，表示最少需要处理的时间

        输入例子:
5
3072 3072 7168 3072 1024

输出例子:
9216*/

#include <iostream>
#include <vector>

using namespace std;

vector<unsigned int>& combination( unsigned int n, unsigned int m){
    vector<unsigned int> v;
    for(int i=0; i<n; i++){
        if(i<m)
            v.push_back(1);
        else
            v.push_back(0);
    }
    while(v[n-1]!=1)
}


int main()
{
    vector<unsigned int> length;
    unsigned int n, temp, sum;
    while(cin >> n){
        sum = 0;
        for(int i=0; i<n; i++){
            cin >> temp;
            length.push_back(temp);
            sum += temp;
        }

        for(int i=0; i<n/2; i++){
            for(int j=0; j<)
        }


    }
}
