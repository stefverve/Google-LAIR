//
//  ViewController.m
//  Google Lair
//
//  Created by Stefan Verveniotis on 2016-11-09.
//  Copyright © 2016 Stefan Verveniotis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *backButton = [[UIBarButtonItem alloc] initWithTitle:@"Back to the Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(backToDoorway)];
    self.navigationItem.rightBarButtonItem = backButton;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void) backToDoorway {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
