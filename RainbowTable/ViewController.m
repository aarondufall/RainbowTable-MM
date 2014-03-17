//
//  ViewController.m
//  RainbowTable
//
//  Created by Aaron Dufall on 17/03/2014.
//  Copyright (c) 2014 Aaron Dufall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDataSource>

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 3;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    return nil;
}

@end
