//
//  KSXibeditableCategory.m
//  Xibeditable
//
//  Created by 徹 井上 on 12/03/09.
//  Copyright (c) 2012年 KISSAKI. All rights reserved.
//

#import "KSXibeditableCategory.h"

@implementation UIViewController (XibEditable)

//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//        // Custom initialization
//    }
//    return self;
//}

- (void)didReceiveMemoryWarning {}

#pragma mark - View lifecycle

- (void)viewDidLoad {}

- (void)viewDidUnload {}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
