//
//  main.m
//  Designated
//
//  Created by Kwang Un Jin on 13. 1. 9..
//  Copyright (c) 2013년 Kwang Un Jin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Parent.h"
#import "SecondHuman.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        //NSLog(@"Hello, World!");
        

        NSMutableString *myName = [[NSMutableString alloc] initWithString:@"진광언"];
        
        SecondHuman *man = [[SecondHuman alloc] init ];
        //SecondHuman *man = [[SecondHuman alloc] initWithName:myName ];
//        SecondHuman *man = [[SecondHuman alloc] initWithName:myName :[[NSNumber alloc] initWithInt:32]];
        
        NSLog(@"Name: %@\n", man.name);
        NSLog(@"Age: %@\n", man.age);
        
    }
    return 0;
}

