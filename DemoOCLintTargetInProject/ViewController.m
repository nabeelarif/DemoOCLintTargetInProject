//
//  ViewController.m
//  DemoOCLintTargetInProject
//
//  Created by Nabeel Arif on 3/26/16.
//  Copyright © 2016 Nabeel Arif. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)letsWriteAMethodWithLongNameXASDFASFASDFASDFASFASDFASDFASDFASDFASDFFDAF:(id)parame1 param2:(id)param2{
    NSNumber *nm = @0;
    NSNumber *aVariableWithLongerThanStandardNameItShouldCauseOCLintWarning = @9;
}

@end
