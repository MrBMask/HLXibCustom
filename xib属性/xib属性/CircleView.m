//
//  CircleView.m
//  xib属性
//
//  Created by 郝靓 on 2018/6/20.
//  Copyright © 2018年 郝靓. All rights reserved.
//

#import "CircleView.h"

@implementation CircleView

- (void)drawRect:(CGRect)rect {


    
    // 计算中心点
    CGFloat centerX = (self.bounds.size.width - self.bounds.origin.x) / 2;
    CGFloat centerY = (self.bounds.size.height - self.bounds.origin.y) / 2;
    
    UIBezierPath *path = [[UIBezierPath alloc] init];
    // 添加一个圆形
    [path addArcWithCenter:CGPointMake(centerX, centerY) radius:_radius startAngle:0 endAngle:360 clockwise:YES];
    
    // 设置线条宽度
    path.lineWidth = _lineWidth;
    
    // 设置线条颜色
    [_color setStroke];
    // 绘制线条
    [path stroke];
    
    if (_fill) {
        // 如果是实心圆，设置填充颜色
        [_color setFill];
        // 填充圆形
        [path fill];
    }
    
}


@end







