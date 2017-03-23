//
//  CTMediator+A.m
//  A_Category
//
//  Created by 吴迪玮 on 2017/3/23.
//  Copyright © 2017年 Paodong. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewcontroller {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
