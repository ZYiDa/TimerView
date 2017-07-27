//
//  ZTimerView.h
//  TimerView
//
//  Created by YYKit on 2017/7/27.
//  Copyright © 2017年 kzkj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZTimerView : UIView

- (instancetype)initTimeNum:(CGFloat)timeNum frame:(CGRect)frame;
+ (instancetype)viewWithTimeNum:(CGFloat)timeNum frame:(CGRect)frame;

@end
