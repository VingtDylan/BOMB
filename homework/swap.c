#include<stdio.h>
int switch_prob(int x,int n)
{
    int result=x;
    switch(n){
        case(0x28):
        case(0x2a):result<<=3;break;
        case(0x2b):result>>=3;break;
        case(0x2c):result<<=3;result-=x;
        case(0x2d):result*=result;
        default:result+=0x11;
    }
    return result;
}
int main(){
    return 0;
}
