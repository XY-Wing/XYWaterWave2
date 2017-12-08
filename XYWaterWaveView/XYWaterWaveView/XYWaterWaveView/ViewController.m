//
//  ViewController.m
//  XYWaterWaveView
//
//  Created by wing on 2017/12/1.
//  Copyright © 2017年 wing. All rights reserved.
//

#import "ViewController.h"
#import "XYWaterWaveView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    XYWaterWaveView *waveView = [[XYWaterWaveView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 400)];
    [self.view addSubview:waveView];
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
