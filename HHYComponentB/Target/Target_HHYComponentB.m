//
//  Target_HHYComponentB.m
//  HHYComponentB
//
//  Created by 华惠友 on 2018/11/30.
//  Copyright © 2018 华惠友. All rights reserved.
//

#import "Target_HHYComponentB.h"
#import "HHYComponentBViewController.h"
#import <HHYComponentA.h>

@implementation Target_HHYComponentB

- (UIViewController *)Action_HHYComponentB:(NSDictionary *)params {
    HHYComponentBViewController *VC = [[HHYComponentBViewController alloc] init];
    return VC;
}

@end
