//
//  Employee.h
//  CustomClasses
//
//  Created by Cyril Garcia on 2/12/20.
//  Copyright © 2020 Cyril Garcia. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property NSString *name;
@property NSDate *hireDate;
@property int employeeNumber;

-(void)someMethod;
-(void)seeName;
+(void)testingMethod:(NSString *)name;
@end
