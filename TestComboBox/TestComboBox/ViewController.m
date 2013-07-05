//
//  ViewController.m
//  TestComboBox
//
//  Created by Noelia on 04/07/13.
//  Copyright (c) 2013 Noelia. All rights reserved.
//

#import "ViewController.h"
#import "UIComboBox.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIComboBox *comboBox = [[UIComboBox alloc] initWithFrame:CGRectMake(100, 100, 100, 40)
                                                  withFather:self
                                             withTextOptions:[NSMutableArray arrayWithObjects:@"Objeto 1",@"Objecto 2", @"Objecto 3", nil]
                                           withDefaultOption:0];
    
    [[self view] addSubview:comboBox];    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end