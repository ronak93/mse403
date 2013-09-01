#import "Employee.h"
@implementation Employee

@synthesize name,dept,empid;

- (void) print {
NSLog(@"\nEmployee Details:\nName:%s\nDept:%s\nId:%s\n",name,dept,empid);
}

@end