//
//  ViewController.m
//  UIView and Indicator
//
//  Created by Nagam Pawan on 10/6/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myView.clipsToBounds = YES;
    self.myView.layer.cornerRadius = 25;
    self.mywebView.delegate = self;
    [self.mywebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.apple.com"]]];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)webViewDidStartLoad:(UIWebView *)webView{
    self.myView.hidden = NO;
}

-(void)webViewDidFinishLoad:(UIWebView *)webView{
    self.myView.hidden = YES;
}
@end
