//
//  ViewController.h
//  UIView and Indicator
//
//  Created by Nagam Pawan on 10/6/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIWebViewDelegate>
@property (strong, nonatomic) IBOutlet UIWebView *mywebView;
@property (strong, nonatomic) IBOutlet UIView *myView;


@end

