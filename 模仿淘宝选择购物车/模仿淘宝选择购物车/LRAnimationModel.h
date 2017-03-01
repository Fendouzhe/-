//
//  CLAnimationModel.h
//  模仿淘宝选择购物车
//
//  Created by leilurong on 2017/1/23.
//  Copyright © 2017年 leilurong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, CLAnimationModelType) {
    
    CLAnimationModelTypePresent,
    CLAnimationModelTypeDismiss
    
};


@interface LRAnimationModel : NSObject <UIViewControllerAnimatedTransitioning>

+ (LRAnimationModel *)animationModelWithModelType:(CLAnimationModelType)modelType height:(CGFloat)height;



@end
