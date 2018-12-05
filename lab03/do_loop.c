#include<stdio.h>
short do_loop(short x,short y,short k){
      do{
        x*=(y%k);
        k--;
      }while((k>0)&&(y>k));
      return x;          
}
int main()
{
      short x,y,k,u;
      scanf("%hd%hd%hd",&x,&y,&k);
      u=do_loop(x,y,k);
      printf("%hd",u);
      printf("\n");
      return 0;
}
