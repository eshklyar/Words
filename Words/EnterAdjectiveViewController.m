//
//  EnterAdjectiveViewController.m
//  Words
//
//  Created by Edik Shklyar on 2/27/15.
//  Copyright (c) 2015 Edik Shklyar. All rights reserved.
//

#import "EnterAdjectiveViewController.h"
#import "ResultsViewController.h"

@interface EnterAdjectiveViewController ()
@property (weak, nonatomic) IBOutlet UITextField *adjectiveTextField;
@end

@implementation EnterAdjectiveViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    ResultsViewController* destinationViewCotroller = segue.destinationViewController;
    destinationViewCotroller.name = self.name;
    destinationViewCotroller.adjective = self.adjectiveTextField.text;
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
