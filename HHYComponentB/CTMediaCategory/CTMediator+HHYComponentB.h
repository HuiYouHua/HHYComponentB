//
//  CTMediator+HHYComponentB.h
//  HHYComponentB
//
//  Created by 华惠友 on 2018/11/30.
//  Copyright © 2018 华惠友. All rights reserved.
//


@class CTMediator;
NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (HHYComponentB)
- (UIViewController *)HHYComponentBWithCallback:(void(^)(NSString *result))callback;
@end

NS_ASSUME_NONNULL_END
