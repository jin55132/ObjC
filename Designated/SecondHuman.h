//
//  SecondHuman.h
//  Designated
//
//  Created by Kwang Un Jin on 13. 1. 9..
//  Copyright (c) 2013년 Kwang Un Jin. All rights reserved.
//

#import "Parent.h"

@interface SecondHuman : Parent

@property (nonatomic) NSNumber *age;

-(id) initWithName:(NSMutableString *)name;
-(id) initWithName:(NSMutableString *)name : (NSNumber*) age;

@end
