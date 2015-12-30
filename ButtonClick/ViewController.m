//  ViewController.m
//  ButtonClick
//
//  Created by Andres on 12/29/15.
//  Copyright (c) 2015 Andres. All rights reserved.

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelClicks;

@end

@implementation ViewController

int counter = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClicked:(id)sender {
    counter++;
    self.labelClicks.text = [NSString stringWithFormat:@"Clicked %i times", counter];
}


@end
