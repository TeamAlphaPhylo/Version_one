//
//  ViewController.h
//  Tutorial
//
//  Created by Roger Zhao on 2013-06-10.
//  Copyright (c) 2013 Roger Zhao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UICollectionViewDataSource, UICollectionViewDelegate>


//   Create View for each cards 
@property (weak, nonatomic) IBOutlet UIButton *deckA;
@property (weak, nonatomic) IBOutlet UIButton *deckB;

@property (weak, nonatomic) IBOutlet UIView *cardA0;
@property (weak, nonatomic) IBOutlet UIView *cardA1;
@property (weak, nonatomic) IBOutlet UIView *cardA2;
@property (weak, nonatomic) IBOutlet UIView *cardA3;
@property (weak, nonatomic) IBOutlet UIView *cardA4;
@property (weak, nonatomic) IBOutlet UIView *cardA5;
@property (weak, nonatomic) IBOutlet UIView *cardA6;
@property (weak, nonatomic) IBOutlet UIView *cardA7;
@property (weak, nonatomic) IBOutlet UIView *cardA8;
@property (weak, nonatomic) IBOutlet UIView *cardA9;
@property (weak, nonatomic) IBOutlet UIView *cardA10;
@property (weak, nonatomic) IBOutlet UIView *cardA11;
@property (weak, nonatomic) IBOutlet UIView *cardA12;
@property (weak, nonatomic) IBOutlet UIView *cardA13;
@property (weak, nonatomic) IBOutlet UIView *cardA14;
@property (weak, nonatomic) IBOutlet UIView *cardA15;
@property (weak, nonatomic) IBOutlet UIView *cardA16;
@property (weak, nonatomic) IBOutlet UIView *cardA17;
@property (weak, nonatomic) IBOutlet UIView *cardA18;
@property (weak, nonatomic) IBOutlet UIView *cardA19;

@property (weak, nonatomic) IBOutlet UIView *cardB0;
@property (weak, nonatomic) IBOutlet UIView *cardB1;
@property (weak, nonatomic) IBOutlet UIView *cardB2;
@property (weak, nonatomic) IBOutlet UIView *cardB3;
@property (weak, nonatomic) IBOutlet UIView *cardB4;
@property (weak, nonatomic) IBOutlet UIView *cardB5;
@property (weak, nonatomic) IBOutlet UIView *cardB6;
@property (weak, nonatomic) IBOutlet UIView *cardB7;
@property (weak, nonatomic) IBOutlet UIView *cardB8;
@property (weak, nonatomic) IBOutlet UIView *cardB9;
@property (weak, nonatomic) IBOutlet UIView *cardB10;
@property (weak, nonatomic) IBOutlet UIView *cardB11;
@property (weak, nonatomic) IBOutlet UIView *cardB12;
@property (weak, nonatomic) IBOutlet UIView *cardB13;
@property (weak, nonatomic) IBOutlet UIView *cardB14;
@property (weak, nonatomic) IBOutlet UIView *cardB15;
@property (weak, nonatomic) IBOutlet UIView *cardB16;
@property (weak, nonatomic) IBOutlet UIView *cardB17;
@property (weak, nonatomic) IBOutlet UIView *cardB18;



/*
// Declare an property here
// By adding more objects here to allocate each card a single card view
@property (weak, nonatomic) IBOutlet UIView *movableCardView;
@property (weak, nonatomic) IBOutlet UIView *movableCardView1;
@property (weak, nonatomic) IBOutlet UIView *movableCardView2;
@property (weak, nonatomic) IBOutlet UIView *movableCardView3;
@property (weak, nonatomic) IBOutlet UIView *movableCardView4;
@property (weak, nonatomic) IBOutlet UIView *movableCardView5;
@property (weak, nonatomic) IBOutlet UICollectionView *cardCollectionView;
*/

- (IBAction)deckATapped:(id)sender;
- (IBAction)deckBTapped:(id)sender;
/*
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView;
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section;
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath;
- (void)handlePan:(UIPanGestureRecognizer*) recognizer;
*/

@end
