//
//  ViewController.m
//  VerbatCardExample
//
//  Created by narendran on 30/04/17.
//  Copyright © 2017 Muthukumaresh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

{
    DraggableView *dragView;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DraggableViewBackground *swipableCardView = [[DraggableViewBackground alloc]initWithFrame:self.view.frame];
    

    
        [self.view addSubview:swipableCardView];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)swipeLeftClicked:(id)sender {
    
    dragView = [[DraggableView alloc]initWithFrame:self.view.frame];
    
    [dragView leftClickAction];
    
    
    
    
}

- (IBAction)reloadClicked:(id)sender {
}

- (IBAction)swipeRightClicked:(id)sender {
}
@end
