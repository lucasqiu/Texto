//
//  DetailViewController.m
//  Texto
//
//  Created by Shi Qiu on 9/15/14.
//  Copyright (c) 2014 Lucas Qiu. All rights reserved.
//

#import "DetailViewController.h"
#import "ComposeViewController.h"

@interface DetailViewController ()
- (void)configureView;
@end

@implementation DetailViewController

- (IBAction)unwindToDetail:(UIStoryboardSegue *)segue
{
}


#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
