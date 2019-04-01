//
//  ViewController.m
//  PrintBeautifulLog
//
//  Created by 石学谦 on 2018/9/3.
//  Copyright © 2018年 shixueqian. All rights reserved.
//

#import "ViewController.h"
#import "SQModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}


- (IBAction)printDict:(id)sender {
    
    NSArray *array = @[
                       @"张三",
                       @"李四",
                       @"王五"
                       ];
    NSLog(@"打印出的数组：%@",array);
    
    
    NSDictionary *dict = @{
                           @"ArticleTitle":@"【iOS开发】打开另一个APP（URL Scheme与openURL）",
                           @"ArticleUrl":@"https://www.jianshu.com/p/0811ccd6a65d",
                           @"author": @{
                                        @"nickName":@"谦言忘语",
                                        @"blog":@"https://www.jianshu.com/u/cc2cf725ac0c",
                                        @"work":@"iOS工程师"
                                        },
                           @"friends":array
                           };
    NSLog(@"打印出的字典：%@",dict);
    
}

@end
