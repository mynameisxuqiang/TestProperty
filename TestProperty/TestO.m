//
//  TestO.m
//  TestProperty
//
//  Created by xuqiang on 17/6/23.
//  Copyright © 2017年 xuqiang. All rights reserved.
//

#import "TestO.h"

@interface TestO()
{
    NSArray *_arr1;
}
@property (nonatomic,strong) NSArray *arr2;
@end
@implementation TestO

- (instancetype)init{
    if (self = [super init]) {
        _arr1 = [NSArray arrayWithObject:@"1"];
        self.arr2 = [NSArray arrayWithObject:@"2"];
    }
    return self;
}
@end
