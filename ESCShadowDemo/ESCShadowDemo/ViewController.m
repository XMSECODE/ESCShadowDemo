//
//  ViewController.m
//  ESCShadowDemo
//
//  Created by xiatian on 2022/2/21.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,weak)UIView* shadowView1;

@property(nonatomic,weak)UILabel* label1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *shadowView1 = [[UIView alloc] init];
    self.shadowView1 = shadowView1;
    [self.view addSubview:self.shadowView1];
    self.shadowView1.frame = CGRectMake(40, 100, 100, 100);
    self.shadowView1.backgroundColor = [UIColor whiteColor];
    shadowView1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.2].CGColor;
    shadowView1.layer.shadowOffset = CGSizeMake(0,2);
    shadowView1.layer.shadowOpacity = 1;
    shadowView1.layer.shadowRadius = 4;
    
    UILabel* label1 = [[UILabel alloc] init];
    self.label1 = label1;
    [self.shadowView1 addSubview:label1];
    label1.text = @"label1";
    label1.frame = CGRectMake(0, 0, 100, 100);
    
}


@end
