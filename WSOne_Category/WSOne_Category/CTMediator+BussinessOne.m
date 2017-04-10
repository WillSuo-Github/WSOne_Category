//
//  CTMediator+BussinessOne.m
//  WSOne_Category
//
//  Created by WS on 2017/4/10.
//  Copyright © 2017年 WS. All rights reserved.
//

#import "CTMediator+BussinessOne.h"

@implementation CTMediator (BussinessOne)

- (UIViewController *)One_viewController{
    return [self performTarget:@"One" action:@"viewController" params:@{@"123": @"2222"} shouldCacheTarget:false];
}
@end
