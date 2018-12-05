#include<stdio.h>
int recursion (int x){
    if(x<=2)
         return 1;
    else
         return recursion(x-1)+recursion(x-2);
}
int main(){
    int k;
    scanf("%d",&k);
    int u=recursion(k);
    printf("%d",u);
    return 0;
}
