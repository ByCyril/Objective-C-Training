//
//  Employee.m
//  CustomClasses
//
//  Created by Cyril Garcia on 2/12/20.
//  Copyright © 2020 Cyril Garcia. All rights reserved.
//

#import "Employee.h"

@implementation Employee
@synthesize name, hireDate, employeeNumber;
-(void)someMethod {
    NSLog(@"this is a method call in the new object");
}

-(void)seeName {
    NSLog(@"Employee name: %@",name);
}

+(void)testingMethod:(NSString *)name {
    NSLog(@"Works like static method %@",name);
}
@end
