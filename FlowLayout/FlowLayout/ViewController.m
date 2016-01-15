//
//  ViewController.m
//  FlowLayout
//
//  Created by Apple on 16/1/15.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "ViewController.h"
#import "waterFlowlayout.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    waterFlowlayout *layout = [[waterFlowlayout alloc] init];
    UICollectionView *col = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:layout];
    col.delegate = self;
    col.dataSource = self;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
