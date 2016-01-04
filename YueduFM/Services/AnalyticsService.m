//
//  AnalyticsService.m
//  YueduFM
//
//  Created by StarNet on 1/4/16.
//  Copyright © 2016 StarNet. All rights reserved.
//

#import "AnalyticsService.h"
#import "MobClick.h"

@implementation AnalyticsService

- (id)initWithServiceCenter:(ServiceCenter*)serviceCenter {
    self = [super initWithServiceCenter:serviceCenter];
    if (self) {
        [MobClick startWithAppkey:@"568a1c6de0f55a78440001e5" reportPolicy:BATCH channelId:nil];
    }
    return self;
}

@end
