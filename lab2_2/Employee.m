#import "Employee.h"
@implementation Employee

- setDetails:(char *)str1 andArg:(char *)str2 andArg:(char *)str3
{
strcpy(name,str1);
strcpy(dept,str2);
strcpy(empid,str3);
return 0;
}

- print {
printf("Employee Details:\nName:%s\nDept:%s\nId:%s\n",name,dept,empid);
return 0;
}

@end