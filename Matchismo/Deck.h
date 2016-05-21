//
//  Deck.h
//  Matchismo
//
//  Created by yonglim on 5/18/16.
//  Copyright © 2016 Rina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;

- (Card *)drawRandomCard;

@end
