//
//  ComposeViewController.m
//  Texto
//
//  Created by Shi Qiu on 9/15/14.
//  Copyright (c) 2014 Lucas Qiu. All rights reserved.
//

#import "ComposeViewController.h"

@interface ComposeViewController ()
@property (nonatomic, strong) IBOutlet UILabel *userId;
@property (nonatomic, strong) IBOutlet UILabel *messageContent;

- (IBAction)sendMessage;
- (IBAction)cancelCompose:(id)sender;

@end

@implementation ComposeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)cancelCompose:(id)sender {
}
@end
