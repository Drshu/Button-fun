//
//  ViewController.m
//  Button fun
//
//  Created by shucheng on 16/2/19.
//  Copyright © 2016年 shucheng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title =[sender titleForState:UIControlStateNormal];//调用sender参数，获取标题
    NSString *plainText =[NSString stringWithFormat:@"%@ button pressed.",title];//重新生成一个字符串
    _statusLabel.text=plainText;
}
@end
