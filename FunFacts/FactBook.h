//
//  FactBook.h
//  FunFacts
//
//  Created by Tuba Abbasi on 6/17/15.
//  Copyright (c) 2015 Tuba Abbasi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *factsArray;

- (NSString *) getFact;

@end
