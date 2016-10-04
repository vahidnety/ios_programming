//
//  ViewController.m
//  Hello_World
//
//  Created by Yeli Buonya on 10/3/16.
//  Copyright © 2016 VetsWhocode. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Create the label object and set its frame
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 50)];
    
    // Set the text property of the label
    label.text = @"Hello Again!";
    
    // Add the label object to view
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
