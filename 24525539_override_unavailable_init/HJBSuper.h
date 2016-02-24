//
//  HJBSuper.h
//  24525539_override_unavailable_init
//
//  Created by Heath Borders on 2/23/16.
//  Copyright © 2016 Heath Borders. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HJBSuper : NSObject

+ (instancetype)new NS_UNAVAILABLE;
- (instancetype)init NS_UNAVAILABLE;
- (instancetype)initWithString:(NSString *)string NS_DESIGNATED_INITIALIZER;

@end
