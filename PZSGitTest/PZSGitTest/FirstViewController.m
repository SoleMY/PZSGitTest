//
//  FirstViewController.m
//  PZSGitTest
//
//  Created by lanou3g on 16/6/7.
//  Copyright © 2016年 PZS. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageViee;
@property (nonatomic, assign) NSInteger value;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.value = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonClick:(id)sender {
    if (self.value % 2 == 1) {
        self.imageViee.frame = [UIScreen mainScreen].bounds;
        self.value++;
        return;
    } else {
        self.imageViee.frame = CGRectMake(100, 100, 100, 100);
        self.value++;
        return;
    }
    
    
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
