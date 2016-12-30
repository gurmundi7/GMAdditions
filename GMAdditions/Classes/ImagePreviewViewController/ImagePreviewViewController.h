//
//  ImagePreviewViewController.h
//  SalonStaff
//
//  Created by Gurpreet Singh on 09/05/16.
//  Copyright © 2016 tanuj.oditi@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ImagePreviewDelegate;

@interface ImagePreviewViewController : UIViewController

@property (nonatomic, retain) id<ImagePreviewDelegate> delegate;
@property (nonatomic, retain) UIImage * image;

@property (nonatomic, retain) NSString * text;

@property (nonatomic, assign) BOOL showDeleteButton;

@end

@protocol ImagePreviewDelegate <NSObject>

- (void)doneButtonPressedForController:(ImagePreviewViewController *)vc;
- (void)deleteButtonPressedForController:(ImagePreviewViewController *)vc;

@end