#import "Maths.h"
@implementation Maths

- (void) setA:(int)no1
{
a=no1;
}

- (void) setB:(int)no2
{
b=no2;
}

- (void) add
{
c=a+b;
printf("Addition=%d\n",c);
}

- (void) sub
{
c=a-b;
printf("Substraction=%d\n",c);
}

- (void) mul
{
c=a*b;
printf("Multiplication=%d\n",c);
}

- (void) div
{
printf("Divition=%.2f\n",(float)a/(float)b);
}

- setNum:(int)no1 and:(int)no2
{
a=no1;
b=no2;
return 0;
}

@end