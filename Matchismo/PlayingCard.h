//
//  PlayingCard.h
//  Matchismo
//
//  Created by yonglim on 5/20/16.
//  Copyright © 2016 Rina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuites;
+ (NSUInteger)maxRank;


@end
