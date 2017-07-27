//
//  ViewController.m
//  TimerView
//
//  Created by YYKit on 2017/7/27.
//  Copyright © 2017年 kzkj. All rights reserved.
//

#import "ViewController.h"
#import "ZTimerView.h"
@interface ViewController ()
@property (nonatomic,strong) ZTimerView *timeView;
@end

@implementation ViewController

- (ZTimerView *)timeView
{
    if (_timeView == nil)
    {
        _timeView = [ZTimerView viewWithTimeNum:10 frame:CGRectMake(0, 0, 200, 200)];
        _timeView.center = self.view.center;
    }
    return _timeView;
}
- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)click:(id)sender {
    [self.view addSubview:self.timeView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
