//
//  DetailViewController.h
//  Texto
//
//  Created by Shi Qiu on 9/15/14.
//  Copyright (c) 2014 Lucas Qiu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
