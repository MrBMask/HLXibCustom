//
//  CircleView.h
//  xib属性
//
//  Created by 郝靓 on 2018/6/20.
//  Copyright © 2018年 郝靓. All rights reserved.
//

#import "UIView+nibExt.h"

@implementation UIView (nibExt)
-(void)setLayerBoderWidth:(CGFloat)layerBoderWidth{
    self.layer.borderWidth = layerBoderWidth;
}
-(CGFloat)layerBoderWidth{
    return self.layer.borderWidth;
}

-(void)setLayerBoderCorner:(CGFloat)layerBoderCorner{
    self.layer.cornerRadius = layerBoderCorner;
}
-(CGFloat)layerBoderCorner{
    return self.layer.cornerRadius;
}

- (void)setBoderColor:(UIColor *)boderColor{
    self.layer.borderColor = boderColor.CGColor;
}

- (UIColor *)boderColor{
    return [UIColor colorWithCGColor:self.layer.borderColor];
}


@end
