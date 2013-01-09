//
//  Parent.h
//  Designated
//
//  Created by Kwang Un Jin on 13. 1. 9..
//  Copyright (c) 2013년 Kwang Un Jin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Parent : NSObject

@property (nonatomic, strong) NSMutableString * name;
-(id) init;
-(id) initWithName:(NSMutableString*) name;
-(void) setName:(NSMutableString *)name;
@end
