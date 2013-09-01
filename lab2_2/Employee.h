#import <Foundation/Foundation.h>
@interface Employee:NSObject
{
char name[100];
char dept[5];
char empid[20];
}

- setDetails:(char *)str1 andArg:(char *)str2 andArg:(char *)str3;
- print;
//- (void) setA:(int)no1;
//- (void) setB:(int)no2;
//- (void) add;
//- (void) sub;
//- (void) mul;
//- (void) div;

@end