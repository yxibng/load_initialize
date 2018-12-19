//
//  Student.m
//  LoadTest
//
//  Created by 姚晓丙 on 2018/12/19.
//  Copyright © 2018 姚晓丙. All rights reserved.
//

#import "Student.h"

@implementation Student

+ (void)load
{
    NSLog(@"%s",__func__);
}

+ (void)initialize
{
    NSLog(@"%s",__func__);
}

@end
