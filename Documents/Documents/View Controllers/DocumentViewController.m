//
//  DocumentViewController.m
//  Documents
//
//  Created by Scott Bennett on 11/14/18.
//  Copyright © 2018 Scott Bennett. All rights reserved.
//

#import "DocumentViewController.h"

@interface DocumentViewController ()
@property (weak, nonatomic) IBOutlet UILabel *wordsLabel;
@property (weak, nonatomic) IBOutlet UITextField *documentTitle;
@property (weak, nonatomic) IBOutlet UITextView *documentTextView;

@end

@implementation DocumentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)save:(id)sender {
}


@end
