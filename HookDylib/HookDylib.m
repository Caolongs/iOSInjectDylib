//
//  HookDylib.m
//  HookDylib
//
//  Created by cao longjian on 2018/5/11.
//  Copyright © 2018年 caolongjian. All rights reserved.
//

#import "HookDylib.h"

@implementation HookDylib

+ (void)load {
    NSLog(@"------HookDylib-------");
}
 
/*
+(void)load
{
    Method oldMethod = class_getInstanceMethod(objc_getClass("WCAccountLoginControlLogic"), @selector(onFirstViewRegester));
    Method newMethod = class_getInstanceMethod(self, @selector(test1));
    method_exchangeImplementations(oldMethod, newMethod);
}
    
-(void)test1{
    NSLog(@"检测状态异常!不能注册!🍺🍺🍺🍺🍺");
}
 
 */
    
@end
