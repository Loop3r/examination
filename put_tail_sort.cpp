/*
度度熊有一个N个数的数组，他想将数组从大到小排好序，但是萌萌的度度熊只会下面这个操作：
任取数组中的一个数然后将它放置在数组的最后一个位置。
问最少操作多少次可以使得数组从小到大有序？
输入描述:
首先输入一个正整数N，接下来的一行输入N个整数。(N <= 50, 每个数的绝对值小于等于1000)


输出描述:
输出一个整数表示最少的操作次数。

输入例子:
4
19 7 8 25

输出例子:
2
*/

#include <iostream>
#include <vector>
#include <algorithm>
#include <map>

using namespace std;

int main()
{
    vector<int> v;
    map<int, int> m;
    int n, count, temp;

    while(cin >> n) {
        count = 1;
        for (int i = 0; i<n; i++) {
            cin >> temp;
            v.push_back(temp);
            m[temp] = i;
        }
        sort(v.begin(), v.end());
        for(int i=1; i<n; i++){
            if(m[v[i]] > m[v[i-1]]){
                count++;
            }
            else{
                break;
            }
        }
        cout << n-count << endl;
    }
}
