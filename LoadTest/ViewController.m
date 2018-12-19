//
//  ViewController.m
//  LoadTest
//
//  Created by 姚晓丙 on 2018/12/19.
//  Copyright © 2018 姚晓丙. All rights reserved.
//

#import "ViewController.h"
#import "Student.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",NSStringFromClass(Person.class));
    NSLog(@"%@",NSStringFromClass(Student.class));
    // Do any additional setup after loading the view, typically from a nib.
}

@end
