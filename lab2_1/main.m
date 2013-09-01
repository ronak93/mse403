#import <Foundation/Foundation.h>
#import "Maths.h"
int main(int argc,char* argv[])
{
int a=atoi(argv[1]);
int b=atoi(argv[2]);
printf("Two nos:\nA=%d,B=%d\n",a,b);
Maths* myObj=[[Maths alloc]init];
//[myObj setA:a];
//[myObj setB:b];
[myObj setNum:a and:b];
[myObj add];
[myObj sub];
[myObj mul];
[myObj div];

return 0;
}
