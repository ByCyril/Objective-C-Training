//
//  main.m
//  BasicSyntax
//
//  Created by Cyril Garcia on 2/12/20.
//  Copyright © 2020 Cyril Garcia. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int minutes = 60;
        int hours = 24;
        int days = 365;
        
        int minutesInYear = minutes * hours * days;
        
        NSLog(@"There are %i minutes in a year",minutesInYear);
        
//        %i = int
//        %f = float
//        %c = character
        
        
        int stormCategory = 4;
        
//        if (stormCategory == 4) {
//            NSLog(@"this is true");
//        } else {
//            NSLog(@"this is false");
//        }
        
        switch (stormCategory) {
            case 1:
                NSLog(@"this is one");
                break;
            case 2:
                NSLog(@"this is two");
                break;
            case 3:
                NSLog(@"this is three");
                break;
            case 4:
            case 5:
                NSLog(@"this is four and five");
                break;
            default:
                NSLog(@"nope");
                break;
        }
        
        
        int a = 5;
        
        NSLog(@"a is %i",a++);
        NSLog(@"a is %i",++a);
        
        
    }
    
    
    
    return 0;
}
