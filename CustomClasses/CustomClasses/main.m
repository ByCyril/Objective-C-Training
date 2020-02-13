//
//  main.m
//  CustomClasses
//
//  Created by Cyril Garcia on 2/12/20.
//  Copyright © 2020 Cyril Garcia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "BCMath.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        
//        Employee *fred = [[Employee alloc] init];
//        [fred someMethod];
//        
//        [fred setName:@"Fred"];
//        [fred setHireDate:[[NSDate alloc] initWithTimeIntervalSince1970:12345677]];
//        [fred setEmployeeNumber:123];
//        
//        [fred seeName];
//        
//        [Employee testingMethod:@"Hello world"];
        
        int val = [BCMath add:5 to:5];
        BCMath *math = [[BCMath alloc] init];
        int val2 = [math add:10 to:10];
        
        NSLog(@"Sums are %i, %i",val,val2);
    }
    return 0;
}
