//
//  MenuTableViewCell.m
//  SlidingView
//
//  Created by Kyungjung Kim on 09/03/2019.
//  Copyright © 2019 Kyungjung Kim. All rights reserved.
//

#import "MenuTableViewCell.h"

@implementation MenuTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    // Initialization code
    isAll1Clicked = false;
    clickedSectionNum = 0;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


#pragma mark - action methods

- (IBAction)clickedButton:(UIButton *)sender {
    
}

@end
