//
//  CircleView.h
//  xib属性
//
//  Created by 郝靓 on 2018/6/20.
//  Copyright © 2018年 郝靓. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+nibExt.h"
IB_DESIGNABLE    //让你的自定 UIView 可以在 IB 中预览
//IBInspectable  //让你的自定义 UIView 的属性出现在 IB 中 Attributes inspector 。

@interface CircleView : UIView
@property (nonatomic, assign)IBInspectable CGFloat lineWidth; // 线宽
@property (nonatomic, assign)IBInspectable CGFloat radius; // 圆的半径
@property (nonatomic, strong)IBInspectable UIColor *color; // 颜色
@property (nonatomic, assign)IBInspectable BOOL fill; // 是否填充

@end
