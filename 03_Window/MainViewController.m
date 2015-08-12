//
//  MainViewController.m
//  03_Window
//
//  Created by qianfeng on 15/8/12.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "MainViewController.h"
#import "SecondViewController.h"
@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidAppear:(BOOL)animated{
    NSLog(@"self.viwe%@",NSStringFromCGRect(self.view.frame));
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    NSLog(@"self.viwe%@",NSStringFromCGRect(self.view.frame));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self presentViewController:[[SecondViewController alloc]init] animated:YES completion:nil];
}

- (void)dealloc{
    NSLog(@"%s",__FUNCTION__);
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
