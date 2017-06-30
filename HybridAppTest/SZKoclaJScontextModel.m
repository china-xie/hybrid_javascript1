//
//  SZKoclaJScontextModel.m
//  JS_OC_JavaScriptCore
//
//  Created by xjw on 17/4/7.
//  Copyright © 2017年 xjw. All rights reserved.
//

#import "SZKoclaJScontextModel.h"

@implementation SZKoclaJScontextModel

-(void)share{
    if ([self.delegate respondsToSelector:@selector(share)]) {
        [self.delegate share];
    }
}

-(void)callBack{
    if ([self.delegate respondsToSelector:@selector(callBackTest)]) {
        [self.delegate callBackTest];
    }
}

-(void)TestNOParameter
{
    NSLog(@"this is ios TestNOParameter");
}
-(void)TestOneParameter:(NSString *)message
{
    NSLog(@"this is ios TestOneParameter=%@",message);
}
@end
