//
//  ViewController.m
//  QuizApp
//
//  Created by chikatokitamuro on 2016/01/08.
//  Copyright © 2016年 chikatokitamuro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *quiz1;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)maruButtonone:(id)sender {
    resultlabelone.text = @"正解です";//なぜエラーが出るのでしょうか
}
- (IBAction)batuButtonone:(id)sender {
    resultlabelone.text = @"間違ってます";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
