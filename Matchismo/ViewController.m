//
//  ViewController.m
//  Matchismo
//
//  Created by yonglim on 5/9/16.
//  Copyright © 2016 Rina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *flipLabel;
@property (nonatomic) int flipCount;
@end

@implementation ViewController

- (void)setFlipCount:(int)flipCount
{
    _flipCount = flipCount;
    self.flipLabel.text = [NSString stringWithFormat:@"Flip: %d", self.flipCount];
}

- (IBAction)touchCardButton:(UIButton *)sender
{
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"cardback"] forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];
    } else {
        [sender setBackgroundImage:[UIImage imageNamed:@"cardfront"] forState:UIControlStateNormal];
        [sender setTitle:@"A♣️" forState:UIControlStateNormal];
    }
    self.flipCount++;
}

@end
