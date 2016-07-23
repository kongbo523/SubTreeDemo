//
//  ViewController.m
//  WorkBen
//
//  Created by 孔博 on 16/7/23.
//  Copyright © 2016年 KongBo. All rights reserved.
//

#import "ViewController.h"
#import "GGSMainViewController.h"

@interface ViewController ()
@property (strong, nonatomic ) GGSMainViewController *ggs;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _ggs = [[GGSMainViewController alloc]init];
    self.title = [_ggs title];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
