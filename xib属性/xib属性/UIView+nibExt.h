//
//  CircleView.h
//  xib属性
//
//  Created by 郝靓 on 2018/6/20.
//  Copyright © 2018年 郝靓. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (nibExt)
//仅仅用于设置ib  非正常属性
@property(nonatomic,assign)IBInspectable CGFloat layerBoderWidth;
@property(nonatomic,assign)IBInspectable CGFloat layerBoderCorner;
@property(nonatomic,strong)IBInspectable UIColor * boderColor;
@end
