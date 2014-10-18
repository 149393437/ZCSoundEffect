//
//  ZCSoundEffect.m
//  Background Repagination
//
//  Created by ZhangCheng on 14-4-25.
//  Copyright (c) 2014年 张 诚. All rights reserved.
//

#import "ZCSoundEffect.h"
#import <AudioToolbox/AudioToolbox.h>
@implementation ZCSoundEffect
+(void)playSoundEffectPath:(NSString*)path
{
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((CFURLRef)[NSURL fileURLWithPath:path],&soundID);
    AudioServicesPlaySystemSound(soundID);//背景音
    AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);//加短暂震动效果
}
@end
