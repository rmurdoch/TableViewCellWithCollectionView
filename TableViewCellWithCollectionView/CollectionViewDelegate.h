//
//  CollectionViewDelegate.h
//  TableViewCollectionView
//
//  Created by Andrew Murdoch on 3/13/14.
//  Copyright (c) 2014 Andrew Murdoch. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Cell;

@protocol CollectionViewDelegate <NSObject>

- (void)didSelectCollectionCellAtIndexPathPath:(NSIndexPath *)indexPath ofCell:(Cell *)cell;

@end
