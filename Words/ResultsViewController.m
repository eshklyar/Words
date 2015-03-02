//
//  ResultsViewController.m
//  Words
//
//  Created by Edik Shklyar on 2/27/15.
//  Copyright (c) 2015 Edik Shklyar. All rights reserved.
//

#import "ResultsViewController.h"

@interface ResultsViewController ()
@property (weak, nonatomic) IBOutlet UITextView *resultsTextView;
@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
self.resultsTextView.text = [NSString stringWithFormat:@"One day, %@ was walking into Mobile Makers when he noticed how awesome his %@ were", self.name, self.adjective];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
