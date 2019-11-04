//
//  MenuTableViewCell.h
//  SlidingView
//
//  Created by Kyungjung Kim on 09/03/2019.
//  Copyright © 2019 Kyungjung Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MenuTableViewCell : UITableViewCell {
    bool isAll1Clicked;
    int clickedSectionNum;
}

@property (weak, nonatomic) IBOutlet UILabel *uilGreetings;

@end

NS_ASSUME_NONNULL_END
