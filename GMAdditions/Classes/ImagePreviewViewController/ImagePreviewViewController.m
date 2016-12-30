//
//  ImagePreviewViewController.m
//  SalonStaff
//
//  Created by Gurpreet Singh on 09/05/16.
//  Copyright © 2016 tanuj.oditi@gmail.com. All rights reserved.
//

#import "ImagePreviewViewController.h"

@interface ImagePreviewViewController ()

@property (weak, nonatomic) IBOutlet UIButton *buttonDone;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *labelText;
@property (weak, nonatomic) IBOutlet UIButton *buttonDelete;

@end

@implementation ImagePreviewViewController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.buttonDelete.hidden = (!self.showDeleteButton);
    
    self.buttonDelete.layer.borderColor   = [UIColor redColor].CGColor;
    self.buttonDelete.layer.borderWidth   = 1;
    self.buttonDelete.layer.cornerRadius  = 3;
    self.buttonDelete.backgroundColor     = [UIColor blackColor];
    
    self.buttonDone.layer.borderColor   = [UIColor whiteColor].CGColor;
    self.buttonDone.layer.borderWidth   = 1;
    self.buttonDone.layer.cornerRadius  = 3;
    self.buttonDone.backgroundColor     = [UIColor blackColor];
    
    self.imageView.image = self.image;
    
    self.labelText.layer.shadowColor    = [[UIColor blackColor] CGColor];
    self.labelText.layer.shadowOffset   = CGSizeMake(0.0, 0.0);
    self.labelText.layer.shadowRadius   = 3.0;
    self.labelText.layer.shadowOpacity  = 0.5;
    self.labelText.layer.masksToBounds  = NO;
    self.labelText.layer.shouldRasterize = YES;
    
    self.labelText.textColor = [UIColor whiteColor];
    self.labelText.text = self.text;
}

-(void)setShowDeleteButton:(BOOL)showDeleteButton
{
    _showDeleteButton = showDeleteButton;
    
    self.buttonDelete.hidden = (!self.showDeleteButton);
}
- (IBAction)actionDone:(id)sender
{
    if (self.delegate) {
        [self.delegate doneButtonPressedForController:self];
    }
}
- (IBAction)buttonDeleteAction:(id)sender
{
    if (self.delegate) {
        [self.delegate deleteButtonPressedForController:self];
    }
}


@end
