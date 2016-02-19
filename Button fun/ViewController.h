//
//  ViewController.h
//  Button fun
//
//  Created by shucheng on 16/2/19.
//  Copyright © 2016年 shucheng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)buttonPressed:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *statusLabel;

@end

