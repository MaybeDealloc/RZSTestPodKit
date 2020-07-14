//
//  TestKitManager.m
//  TestKit
//
//  Created by 任中顺 on 2020/7/14.
//

#import "TestKitManager.h"

@implementation TestKitManager
+ (instancetype)shareInstance {
    static TestKitManager *controlTool = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        controlTool = [[TestKitManager alloc] init];
    });
    return controlTool;
}

- (void)testMethod
{
    NSLog(@"111");
}
@end
