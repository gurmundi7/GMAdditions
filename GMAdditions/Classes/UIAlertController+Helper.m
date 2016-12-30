//
//  UIAlertController+Helper.m
//
//  Created by Gurpreet Singh on 06/06/15.
//  Copyright (c) 2015 Gurpreet Singh. All rights reserved.
//

#import "UIAlertController+Helper.h"

@implementation UIAlertController (Helper)

//+ (instancetype)alertWithTitle:(NSString *)title message:(NSString *)message cancelButton:(NSString *)cancel otherButtons:(NSArray*)others handler:(void (^)(UIAlertAction *action))handler;
//{
//    UIAlertController * controller = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
//    UIAlertAction * action = [UIAlertAction actionWithTitle:cancel style:UIAlertActionStyleCancel handler:^(UIAlertAction *action) {
//        handler(action);
//    }];
//    [controller addAction:action];
//    
//    for (int i = 0; i < others.count; i++) {
//        action = [UIAlertAction actionWithTitle:others[i] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//            handler(action);
//        }];
//        [controller addAction:action];
//    }
//    return controller;
//}

+ (instancetype)alertWithTitle:(NSString *)title message:(NSString *)message cancelButton:(NSString *)cancel otherButtons:(NSArray*)others handler:(void (^)(UIAlertAction *action))handler;
{
    UIAlertController * controller = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction * action = [UIAlertAction actionWithTitle:cancel style:UIAlertActionStyleCancel handler:^(UIAlertAction *action) {
        handler(action);
    }];
    [controller addAction:action];
    
    for (int i = 0; i < others.count; i++) {
        action = [UIAlertAction actionWithTitle:others[i] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
            handler(action);
        }];
        [controller addAction:action];
    }
    return controller;
}

+ (instancetype)actionSheetWithTitle:(NSString *)title message:(NSString *)message cancelButton:(NSString *)cancel otherButtons:(NSArray*)others handler:(void (^)(UIAlertAction *action))handler;
{
    UIAlertController * controller = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertAction * action = [UIAlertAction actionWithTitle:cancel style:UIAlertActionStyleCancel handler:^(UIAlertAction *action) {
        handler(action);
    }];
    [controller addAction:action];
    
    for (int i = 0; i < others.count; i++) {
        action = [UIAlertAction actionWithTitle:others[i] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
            handler(action);
        }];
        [controller addAction:action];
    }
    return controller;
}

+ (instancetype)actionSheetWithTitle:(NSString *)title message:(NSString *)message cancelButton:(NSString *)cancel deleteButton:(NSString *)delete otherButtons:(NSArray*)others handler:(void (^)(UIAlertAction *action))handler;
{
    UIAlertController * controller = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertAction * action = [UIAlertAction actionWithTitle:cancel style:UIAlertActionStyleCancel handler:^(UIAlertAction *action) {
        handler(action);
    }];
    [controller addAction:action];
    
    if (delete)
    {
        UIAlertAction * action = [UIAlertAction actionWithTitle:delete style:UIAlertActionStyleDestructive handler:^(UIAlertAction *action) {
            handler(action);
        }];
        [controller addAction:action];
    }
    
    for (int i = 0; i < others.count; i++) {
        action = [UIAlertAction actionWithTitle:others[i] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
            handler(action);
        }];
        [controller addAction:action];
    }
    return controller;
}
-(void)showInController:(UIViewController *)vc
{
    [vc presentViewController:self animated:YES completion:nil];
}

@end
