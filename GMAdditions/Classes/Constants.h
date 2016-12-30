//
//  Constants.h
//
//  Created by Gurpreet on 06/11/14.
//  Copyright (c) 2014 Gurpreet. All rights reserved.
//

#ifndef Constants_h
#define Constants_h

#pragma mark - DEVICE RELATED

#define IS_WIDESCREEN   ( fabs( ( double )[ [ UIScreen mainScreen ] bounds ].size.height - ( double )568 ) < DBL_EPSILON )
#define IS_IPHONE       ( [ [ [ UIDevice currentDevice ] model ] isEqualToString: @"iPhone" ] )
#define IS_IPOD         ( [ [ [ UIDevice currentDevice ] model ] isEqualToString: @"iPod touch" ] )

#define IS_IPHONE_5         ( IS_IPHONE && IS_WIDESCREEN )
#define IS_IPHONE_4         ( [ [ UIScreen mainScreen ] bounds ].size.height == 480 )
#define IS_IPHONE_4_OR_5    ( [ [ UIScreen mainScreen ] bounds ].size.height <= 568 )
#define IS_IPHONE_5s        ( [ [ UIScreen mainScreen ] bounds ].size.height == 568 )
#define IS_IPHONE_6         ( [ [ UIScreen mainScreen ] bounds ].size.height == 667 )
#define IS_IPHONE_6PLUS     ( [ [ UIScreen mainScreen ] bounds ].size.height == 736 )

#define WINDOW_SIZE     [UIApplication sharedApplication].keyWindow.bounds.size
#define WINDOW_HEIGHT   WINDOW_SIZE.height

#define KappDelegate ((AppDelegate *)[[UIApplication sharedApplication] delegate])

#define kUniform @"Uniform-Regular2"
#define kUniformBold @"Uniform-Regular3"
#define kUniformMedium @"Uniform-Regular4"

#endif
