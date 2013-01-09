//
//  Parent.m
//  Designated
//
//  Created by Kwang Un Jin on 13. 1. 9..
//  Copyright (c) 2013년 Kwang Un Jin. All rights reserved.
//

#import "Parent.h"

@interface Parent()

@end

@implementation Parent

@synthesize name = _name;

-(id) init {

    return [self initWithName:[[NSMutableString alloc] initWithString:@"Nameless"]];
}

-(id) initWithName:(NSMutableString *)name
{
    self = [super init];
    
    if(self)
        [self setName:name];
    
    return self;
}

@end
