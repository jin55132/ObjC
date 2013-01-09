//
//  SecondHuman.m
//  Designated
//
//  Created by Kwang Un Jin on 13. 1. 9..
//  Copyright (c) 2013년 Kwang Un Jin. All rights reserved.
//

#import "SecondHuman.h"

@implementation SecondHuman

@synthesize age = _age;

-(id) initWithName:(NSMutableString *)name
{
    self = [self initWithName:name :[[NSNumber alloc] initWithInt:30]];
    
    return self;
    
}

-(id) initWithName:(NSMutableString *)name :(NSNumber *)age
{
    self = [super initWithName:name];
    if(self)
        [self setAge:age];
    
    return self;
    
    
}
    
@end
