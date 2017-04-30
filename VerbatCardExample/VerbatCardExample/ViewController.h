//
//  ViewController.h
//  VerbatCardExample
//
//  Created by narendran on 30/04/17.
//  Copyright © 2017 Muthukumaresh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DraggableViewBackground.h"
#import "DraggableView.h"

@interface ViewController : UIViewController

{
    
    
    UIButton *leftButton;
    
}

- (IBAction)swipeLeftClicked:(id)sender;
- (IBAction)reloadClicked:(id)sender;
- (IBAction)swipeRightClicked:(id)sender;

@end

