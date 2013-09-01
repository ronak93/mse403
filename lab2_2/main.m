#import <Foundation/Foundation.h>
#import "Employee.h"
int main(int argc,char* argv[])
{
Employee* myObj=[[Employee alloc]init];
[myObj setDetails:argv[1] andArg:argv[2] andArg:argv[3]];
[myObj print];

return 0;
}
