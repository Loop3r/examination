/*
度度熊最近对全排列特别感兴趣,对于1到n的一个排列,度度熊发现可以在中间根据大小关系插入合适的大于和小于符号(即 '>' 和 '<' )
 使其成为一个合法的不等式数列。但是现在度度熊手中只有k个小于符号即('<'')和n-k-1个大于符号(即'>'),
 度度熊想知道对于1至n任意的排列中有多少个排列可以使用这些符号使其为合法的不等式数列。
输入描述:
输入包括一行,包含两个整数n和k(k < n ≤ 1000)

输出描述:
输出满足条件的排列数,答案对2017取模。

输入例子:
5 2

输出例子:
66
*/

#include <iostream>
#include <vector>

using namespace std;

int count = 0;

bool is_symbol_right(vector<int> array, int k){
    int symbol_count=0;
    for(int i=0; i<array.size()-1; i++){
        if(array[i] < array [i+1]){
            symbol_count++;
        }
        if(symbol_count > k){
            return false;
        }
    }
    if(symbol_count == k){
        return true;
    }
    return false;

}

void swap(int *a, int *b){
    int temp = *a;
    *a = *b;
    *b = temp;
}

void all_range(vector<int> array, int start, int k){
    for(std::vector<int>::iterator m = array.begin(); m != array.end(); m++)
    {
        cout << *m;
    }
    cout << endl;
    if(is_symbol_right(array, k)){
        count++;
    }
    for(int i=start; i<array.size()-1; i++){
        for (int j = start + 1; j < array.size() - 1; j++) {
            swap(&array[start + 1], &array[j + 1]);
            all_range(array, start + 2, k);
            swap(&array[start + 1], &array[j + 1]);
        }
        swap(&array[start], &array[i+1]);
        all_range(array, start + 1, k);
        swap(&array[start], &array[i+1]);
    }

}


int main()
{
    int n, k;
    vector<int> array;
    while(cin >> n >> k){
        count = 0;
        array.clear();

        for(int i=0; i<n; i++){
            array.push_back(i+1);
        }

        all_range(array, 0, k);

        cout << count << endl;
    }

}
