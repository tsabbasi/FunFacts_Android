//
//  ColorWheel.h
//  FunFacts
//
//  Created by Tuba Abbasi on 6/17/15.
//  Copyright (c) 2015 Tuba Abbasi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colorArray;

- (UIColor *) getColor;

@end
