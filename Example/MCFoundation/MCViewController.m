//
//  MCViewController.m
//  MCFoundation
//
//  Created by mylcode on 12/15/2017.
//  Copyright (c) 2017 MC-Studio. All rights reserved.
//

#import "MCViewController.h"
#import <MCFoundation/MCFoundation.h>

@interface MCViewController ()

@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation MCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *text = macro_if_eq(0, 1)(@"0和1是相等的")(@"0和1是不相等的");
    self.textLabel.text = text;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
