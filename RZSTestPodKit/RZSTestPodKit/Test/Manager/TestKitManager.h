//
//  TestKitManager.h
//  TestKit
//
//  Created by 任中顺 on 2020/7/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestKitManager : NSObject

+ (instancetype)shareInstance;

- (void)testMethod;

@end

NS_ASSUME_NONNULL_END
