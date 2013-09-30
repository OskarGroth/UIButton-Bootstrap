//
//  ViewController.m
//  StrapButton
//
//  Created by Oskur on 2013-09-29.
//  Copyright (c) 2013 Oskar Groth. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Bootstrap.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.defaultButton defaultStyle];
    [self.primaryButton primaryStyle];
    [self.successButton successStyle];
    [self.infoButton infoStyle];
    [self.warningButton warningStyle];
    [self.dangerButton dangerStyle];
    
    [self.bookmarkButton primaryStyle];
    [self.bookmarkButton addAwesomeIcon:FAIconBookmark beforeTitle:YES];
    
    [self.doneButton successStyle];
    [self.doneButton addAwesomeIcon:FAIconCheck beforeTitle:NO];
    
    [self.deleteButton dangerStyle];
    [self.deleteButton addAwesomeIcon:FAIconRemove beforeTitle:YES];
    
    [self.downloadButton defaultStyle];
    [self.downloadButton addAwesomeIcon:FAIconDownloadAlt beforeTitle:NO];
    
    [self.calendarButton infoStyle];
    [self.calendarButton addAwesomeIcon:FAIconCalendar beforeTitle:NO];
    
    [self.favoriteButton warningStyle];
    [self.favoriteButton addAwesomeIcon:FAIconStar beforeTitle:NO];
    
}

@end
