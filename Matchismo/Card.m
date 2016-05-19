//
//  Card.m
//  Matchismo
//
//  Created by yonglim on 5/18/16.
//  Copyright © 2016 Rina. All rights reserved.
//

#import "Card.h"

@implementation Card

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    
    return score;
}

@end
