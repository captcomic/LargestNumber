//
//  main.m
//  LargestNumber
//
//  Created by Fariha on 5/30/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <limits.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSArray *numbers = @[@3, @7, @6, @8];
  
        NSNumber *max = [NSNumber numberWithLongLong:LLONG_MIN];
        //NSLog(@"%lld", LLONG_MIN);
                 
        for (NSNumber *n in numbers) {
            //NSLog(@"%@", n);
            
            if ([n compare:max] == NSOrderedDescending) {
                max = n;
            }
        }
                 
        NSLog(@"The maximum number is %@", max);
    }
    return 0;
}
