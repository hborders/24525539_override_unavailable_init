//
//  ViewController.m
//  24525539_override_unavailable_init
//
//  Created by Heath Borders on 2/23/16.
//  Copyright © 2016 Heath Borders. All rights reserved.
//

#import "ViewController.h"
#import "HJBSuper.h"
#import "HJBSub.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HJBSuper *hjbSuper = [[HJBSuper alloc] initWithString:@"HJBSuper"];
    NSLog(@"hjbSuper: %@", hjbSuper);
    
    HJBSub *hjbSub = [[HJBSub alloc] init];
    NSLog(@"hjbSub: %@", hjbSub);
}

@end
