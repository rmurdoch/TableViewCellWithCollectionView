//
//  Cell.h
//  TableViewCollectionView
//
//  Created by Andrew Murdoch on 3/13/14.
//  Copyright (c) 2014 Andrew Murdoch. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CollectionViewDelegate.h"

@interface Cell : UITableViewCell <UICollectionViewDataSource, UICollectionViewDelegate>

@property (nonatomic, strong) IBOutlet UICollectionView *cellCollectionView;
@property (nonatomic, weak) id <CollectionViewDelegate> collectionDelegate;

@end
