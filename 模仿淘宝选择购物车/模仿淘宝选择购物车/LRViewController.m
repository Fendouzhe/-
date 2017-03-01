

#import "LRViewController.h"
#import "LRAnimationModel.h"

@interface LRViewController () <UIViewControllerTransitioningDelegate>

@end

@implementation LRViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];

    
    self.transitioningDelegate = self;
    self.modalPresentationStyle = UIModalPresentationCustom;
    
}




- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
     [self dismissViewControllerAnimated:YES completion:nil];
    
}


- (id<UIViewControllerAnimatedTransitioning>)animationControllerForPresentedController:(UIViewController *)presented presentingController:(UIViewController *)presenting sourceController:(UIViewController *)source {
    
    return [LRAnimationModel animationModelWithModelType:CLAnimationModelTypePresent height:300];
    
}

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForDismissedController:(UIViewController *)dismissed {
    
    return [LRAnimationModel animationModelWithModelType:CLAnimationModelTypeDismiss height:300];
}




@end
