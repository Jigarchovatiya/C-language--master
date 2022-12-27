//post increment
#include <iostream>
using namespace std;
class box
{
    int l, b, h;

public:
    void setdata(int, int, int);
    int getdata()
    {
        return l * b * h;
    }
    box operator++(int)
    {
        box t;
        t.l = l++;
        t.b = b++;
        t.h = h++;
        return t;
    }
};
void box ::setdata(int len, int bre, int hei)
{
    l = len;
    b = bre;
    h = hei;
}
int main()
{
    box a;
    int area = 0;
    cout << "before increment" << endl;
    a.setdata(2, 2, 2);
    area = a.getdata();
    cout << "box a area is :" << area << endl;
    cout << "after increment" << endl;
    a++;
    area = a.getdata();
    cout << "box a area is :" << area << endl;
}