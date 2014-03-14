//
//  MainTableViewController.m
//  TableViewCollectionView
//
//  Created by Andrew Murdoch on 3/13/14.
//  Copyright (c) 2014 Andrew Murdoch. All rights reserved.
//

#import "MainTableViewController.h"
#import "Cell.h"

@interface MainTableViewController ()

@end

@implementation MainTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 20;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    Cell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    cell.collectionDelegate = self;
    return cell;
}

- (void)didSelectCollectionCellAtIndexPathPath:(NSIndexPath *)indexPath ofCell:(Cell *)cell
{
    NSLog(@"Collection: %@", indexPath);
}

@end
