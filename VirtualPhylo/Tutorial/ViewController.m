//
//  ViewController.m
//  Tutorial
//
//  Created by Roger Zhao on 2013-06-10.
//  Copyright (c) 2013 Roger Zhao. All rights reserved.
//

#import "ViewController.h"
#import "CardCell.h"

@interface ViewController () {
    NSArray *cardImages;
}

@end

@implementation ViewController

// Create View for each card
@synthesize deckA;
@synthesize deckB;
@synthesize cardA0;
@synthesize cardA1;
@synthesize cardA2;
@synthesize cardA3;
@synthesize cardA4;
@synthesize cardA5;
@synthesize cardA6;
@synthesize cardA7;
@synthesize cardA8;
@synthesize cardA9;
@synthesize cardA10;
@synthesize cardA11;
@synthesize cardA12;
@synthesize cardA13;
@synthesize cardA14;
@synthesize cardA15;
@synthesize cardA16;
@synthesize cardA17;
@synthesize cardA18;
@synthesize cardA19;
@synthesize cardB0;
@synthesize cardB1;
@synthesize cardB2;
@synthesize cardB3;
@synthesize cardB4;
@synthesize cardB5;
@synthesize cardB6;
@synthesize cardB7;
@synthesize cardB8;
@synthesize cardB9;
@synthesize cardB10;
@synthesize cardB11;
@synthesize cardB12;
@synthesize cardB13;
@synthesize cardB14;
@synthesize cardB15;
@synthesize cardB16;
@synthesize cardB17;
@synthesize cardB18;

//  The total numbers of all the cards
int count = 0;

/*
// Implement property
@synthesize movableCardView;
@synthesize movableCardView1;
@synthesize movableCardView2;
@synthesize movableCardView3;
@synthesize movableCardView4;
@synthesize movableCardView5;
*/
 
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //  Edit each card
    cardA0.backgroundColor = [UIColor clearColor];
    cardA1.backgroundColor = [UIColor redColor];
    cardA2.backgroundColor = [UIColor clearColor];
    cardA3.backgroundColor = [UIColor clearColor];
    cardA4.backgroundColor = [UIColor clearColor];
    cardA5.backgroundColor = [UIColor clearColor];
    cardA6.backgroundColor = [UIColor clearColor];
    cardA7.backgroundColor = [UIColor clearColor];
    cardA8.backgroundColor = [UIColor clearColor];
    cardA9.backgroundColor = [UIColor clearColor];
    cardA10.backgroundColor = [UIColor clearColor];
    cardA11.backgroundColor = [UIColor clearColor];
    cardA12.backgroundColor = [UIColor redColor];
    cardA13.backgroundColor = [UIColor redColor];
    cardA14.backgroundColor = [UIColor redColor];
    cardA15.backgroundColor = [UIColor redColor];
    cardA16.backgroundColor = [UIColor redColor];
    cardA17.backgroundColor = [UIColor redColor];
    cardA18.backgroundColor = [UIColor redColor];
    cardA19.backgroundColor = [UIColor redColor];
    
    UIPanGestureRecognizer *pGA0 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];    
    UIPanGestureRecognizer *pGA1 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA2 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA3 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA4 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA5 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA6 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA7 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA8 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA9 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA10 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA11 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA12 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA13 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA14 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA15 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA16 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA17 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA18 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGA19 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    
    [cardA0 addGestureRecognizer:pGA0];
    [cardA1 addGestureRecognizer:pGA1];
    [cardA2 addGestureRecognizer:pGA2];
    [cardA3 addGestureRecognizer:pGA3];
    [cardA4 addGestureRecognizer:pGA4];
    [cardA5 addGestureRecognizer:pGA5];
    [cardA6 addGestureRecognizer:pGA6];
    [cardA7 addGestureRecognizer:pGA7];
    [cardA8 addGestureRecognizer:pGA8];
    [cardA9 addGestureRecognizer:pGA9];
    [cardA10 addGestureRecognizer:pGA10];
    [cardA11 addGestureRecognizer:pGA11];
    [cardA12 addGestureRecognizer:pGA12];
    [cardA13 addGestureRecognizer:pGA13];
    [cardA14 addGestureRecognizer:pGA14];
    [cardA15 addGestureRecognizer:pGA15];
    [cardA16 addGestureRecognizer:pGA16];
    [cardA17 addGestureRecognizer:pGA17];
    [cardA18 addGestureRecognizer:pGA18];
    [cardA19 addGestureRecognizer:pGA19];
 
    /*
    cardA0.backgroundColor = [UIColor clearColor];
    cardA1.backgroundColor = [UIColor redColor];
    cardA2.backgroundColor = [UIColor clearColor];
    cardA3.backgroundColor = [UIColor clearColor];
    cardA4.backgroundColor = [UIColor clearColor];
    cardA5.backgroundColor = [UIColor clearColor];
    cardA6.backgroundColor = [UIColor clearColor];
    cardA7.backgroundColor = [UIColor clearColor];
    cardA8.backgroundColor = [UIColor clearColor];
    cardA9.backgroundColor = [UIColor clearColor];
    cardA10.backgroundColor = [UIColor clearColor];
    cardA11.backgroundColor = [UIColor clearColor];
    cardA12.backgroundColor = [UIColor redColor];
    cardA13.backgroundColor = [UIColor redColor];
    cardA14.backgroundColor = [UIColor redColor];
    cardA15.backgroundColor = [UIColor redColor];
    cardA16.backgroundColor = [UIColor redColor];
    cardA17.backgroundColor = [UIColor redColor];
    cardA18.backgroundColor = [UIColor redColor];
    cardA19.backgroundColor = [UIColor redColor];
    */
    
    UIPanGestureRecognizer *pGB0 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB1 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB2 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB3 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB4 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB5 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB6 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB7 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB8 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB9 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB10 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB11 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB12 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB13 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB14 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB15 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB16 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB17 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *pGB18 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    
    [cardB0 addGestureRecognizer:pGB0];
    [cardB1 addGestureRecognizer:pGB1];
    [cardB2 addGestureRecognizer:pGB2];
    [cardB3 addGestureRecognizer:pGB3];
    [cardB4 addGestureRecognizer:pGB4];
    [cardB5 addGestureRecognizer:pGB5];
    [cardB6 addGestureRecognizer:pGB6];
    [cardB7 addGestureRecognizer:pGB7];
    [cardB8 addGestureRecognizer:pGB8];
    [cardB9 addGestureRecognizer:pGB9];
    [cardB10 addGestureRecognizer:pGB10];
    [cardB11 addGestureRecognizer:pGB11];
    [cardB12 addGestureRecognizer:pGB12];
    [cardB13 addGestureRecognizer:pGB13];
    [cardB14 addGestureRecognizer:pGB14];
    [cardB15 addGestureRecognizer:pGB15];
    [cardB16 addGestureRecognizer:pGB16];
    [cardB17 addGestureRecognizer:pGB17];
    [cardB18 addGestureRecognizer:pGB18];
    
    /*
    [[self cardCollectionView]setDataSource:self];
    [[self cardCollectionView]setDelegate:self];
    
    movableCardView.backgroundColor = [UIColor clearColor];
    movableCardView1.backgroundColor = [UIColor redColor];
    movableCardView2.backgroundColor = [UIColor greenColor];
    movableCardView3.backgroundColor = [UIColor blueColor];
    movableCardView4.backgroundColor = [UIColor whiteColor];
    movableCardView5.backgroundColor = [UIColor blackColor];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture1 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture2 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture3 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture4 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture5 = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];

    [movableCardView addGestureRecognizer:panGesture];
    [movableCardView1 addGestureRecognizer:panGesture1];
    [movableCardView2 addGestureRecognizer:panGesture2];
    [movableCardView3 addGestureRecognizer:panGesture3];
    [movableCardView4 addGestureRecognizer:panGesture4];
    [movableCardView5 addGestureRecognizer:panGesture5];

	cardImages = [NSArray arrayWithObjects: @"0.png", @"1.png", @"2.png",@"3.png",@"4.png",@"5.png",@"6.png",@"7.png",@"8.png",@"9.png",@"10.png",@"11.png",@"12.png",@"13.png",@"14.png",@"15.png",@"16.png",@"17.png",@"18.png",@"19.png",@"20.png",@"21.png",@"22.png",@"23.png",@"24.png",@"25.png",@"26.png",@"27.png",@"28.png",@"29.png",@"30.png",@"31.png",@"32.png",@"33.png",@"34.png",@"35.png",@"36.png",@"37.png",@"38.png",@"39.png",@"40.png",@"home_Card.png", nil];
     */
}

// datasource and delegate
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [cardImages count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"Card";
    CardCell *card = [collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    [[card cardImage]setImage: [UIImage imageNamed:[cardImages objectAtIndex: indexPath.item]]];
    
    return card;
}

// Move card objects
- (void)handlePan:(UIPanGestureRecognizer*) recognizer {
    CGPoint translation = [recognizer translationInView:recognizer.view];
    recognizer.view.center=CGPointMake(recognizer.view.center.x+translation.x, recognizer.view.center.y+ translation.y);
    [recognizer setTranslation:CGPointMake(0, 0) inView:recognizer.view];

}

// deckButton reveals cards that are hidden so that they can be moved around
- (IBAction)deckATapped:(id)sender {
    if (count == 0){
        cardA0.hidden = FALSE;
    }
    else if (count == 1){
        cardA1.hidden = FALSE;
    }
    else if (count == 2){
        cardA2.hidden = FALSE;
    }
    else if (count == 3){
        cardA3.hidden = FALSE;
    }
    else if (count == 4){
        cardA4.hidden = FALSE;
    }
    else if (count == 5){
        cardA5.hidden = FALSE;
    }
    else if (count == 6){
        cardA6.hidden = FALSE;
    }
    else if (count == 7){
        cardA7.hidden = FALSE;
    }
    else if (count == 8){
        cardA8.hidden = FALSE;
    }
    else if (count == 9){
        cardA9.hidden = FALSE;
    }
    else if (count == 10){
        cardA10.hidden = FALSE;
    }
    else if (count == 11){
        cardA11.hidden = FALSE;
    }
    else if (count == 12){
        cardA12.hidden = FALSE;
    }
    else if (count == 13){
        cardA13.hidden = FALSE;
    }
    else if (count == 14){
        cardA14.hidden = FALSE;
    }
    else if (count == 15){
        cardA15.hidden = FALSE;
    }
    else if (count == 16){
        cardA16.hidden = FALSE;
    }
    else if (count == 17){
        cardA17.hidden = FALSE;
    }
    else if (count == 18){
        cardA18.hidden = FALSE;
    }
    else if (count == 19){
        cardA19.hidden = FALSE;
    }
    count++;       
}

- (IBAction)deckBTapped:(id)sender {
    if (count == 0){
        cardB0.hidden = FALSE;
    }
    else if (count == 1){
        cardB1.hidden = FALSE;
    }
    else if (count == 2){
        cardB2.hidden = FALSE;
    }
    else if (count == 3){
        cardB3.hidden = FALSE;
    }
    else if (count == 4){
        cardB4.hidden = FALSE;
    }
    else if (count == 5){
        cardB5.hidden = FALSE;
    }
    else if (count == 6){
        cardB6.hidden = FALSE;
    }
    else if (count == 7){
        cardB7.hidden = FALSE;
    }
    else if (count == 8){
        cardB8.hidden = FALSE;
    }
    else if (count == 9){
        cardB9.hidden = FALSE;
    }
    else if (count == 10){
        cardB10.hidden = FALSE;
    }
    else if (count == 11){
        cardB11.hidden = FALSE;
    }
    else if (count == 12){
        cardB12.hidden = FALSE;
    }
    else if (count == 13){
        cardB13.hidden = FALSE;
    }
    else if (count == 14){
        cardB14.hidden = FALSE;
    }
    else if (count == 15){
        cardB15.hidden = FALSE;
    }
    else if (count == 16){
        cardB16.hidden = FALSE;
    }
    else if (count == 17){
        cardB17.hidden = FALSE;
    }
    else if (count == 18){
        cardB18.hidden = FALSE;
    }
    count++;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
