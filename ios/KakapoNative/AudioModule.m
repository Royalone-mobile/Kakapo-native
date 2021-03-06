//
//  AudioModule.m
//  kakapoNative
//
//  Created by Daniel Levitt on 03/10/2015.
//  Copyright © 2015 SuperCerebral. All rights reserved.
//
#import "KakapoNative-Bridging-Header.h"
@interface RCT_EXTERN_MODULE(AudioModule, NSObject)

RCT_EXTERN_METHOD(setSound:(NSString *)sound vol:(nonnull NSNumber *)vol)
RCT_EXTERN_METHOD(togglePlay:(NSString *)sound)
RCT_EXTERN_METHOD(changeVolume:(NSString *)sound vol:(nonnull NSNumber *)vol)

@end
