//
//  CardCell.h
//  Tutorial
//
//  Created by Roger Zhao on 2013-06-23.
//  Copyright (c) 2013 Roger Zhao. All rights reserved.
//


// This header file is intended to inherit from the UICollectionViewCell class to make the cell functional
#import <UIKit/UIKit.h>

@interface CardCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *cardImage;

@end
