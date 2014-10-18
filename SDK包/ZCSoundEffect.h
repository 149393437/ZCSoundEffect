//
//  ZCSoundEffect.h
//  Background Repagination
//
//  Created by ZhangCheng on 14-4-25.
//  Copyright (c) 2014年 张 诚. All rights reserved.
//
//版本说明 iOS研究院 305044955
/*
使用本类需要加入一个系统库 AudioToolbox
之后加方法调用
震动需要真机才可以
 */

/*示例代码
 NSString *path = [[NSBundle mainBundle] pathForResource:@"CAT2" ofType:@"WAV"];
 [ZCSoundEffect playSoundEffectPath:path];
 */

#import <Foundation/Foundation.h>

@interface ZCSoundEffect : NSObject
+(void)playSoundEffectPath:(NSString*)path;
@end
