//
//  ViewController.m
//  NatureChemistry
//
//  Created by HuyTCM on 4/5/16.
//  Copyright © 2016 HuyTCM. All rights reserved.
//

#import "ViewController.h"
#import "Electron.h"
#import "NCConstants.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Electron *electron = [[Electron alloc] init];
    NSLog(@"Coblum %@",[NSNumber numberWithDouble:(NC_Coulomb * [electron.electricCharge doubleValue])]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
