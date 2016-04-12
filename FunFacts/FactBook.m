//
//  FactBook.m
//  FunFacts
//
//  Created by Tuba Abbasi on 6/17/15.
//  Copyright (c) 2015 Tuba Abbasi. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _factsArray = @[@"Ants stretch when they wake up.",
                        @"Ostriches can run faster than horses.",
                        @"Olympic gold medals are actually made mostly of silver.",
                        @"You are born with 300 bones; by the time you are an adult you will have 206.",
                        @"It takes about 8 minutes for light from the Sun to reach Earth.",
                        @"Some bamboo plants can grow almost a meter in just one day.",
                        @"The state of Florida is bigger than England.",
                        @"Some penguins can leap 2-3 meters out of the water.",
                        @"On average, it takes 66 days to form a new habit.",
                        @"Mammoths still walked the Earth when the Great Pyramid was being built."];
    }
    return self;
}

- (NSString *) getFact {
 
    int randomNumber = arc4random_uniform((int)_factsArray.count);
    return [_factsArray objectAtIndex:randomNumber];
}



@end
