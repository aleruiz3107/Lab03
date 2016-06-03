//
//  ViewController.h
//  Lab03
//
//  Created by ALEJANDRO VELAZQUEZ on 6/2/16.
//  Copyright © 2016 AlRu Projects. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StartScreen : UIViewController
@property (strong, nonatomic) IBOutlet UIScrollView * scroller;


//selector for caracter 1
@property (strong, nonatomic) IBOutlet UIImageView *img_selected1;
@property (strong, nonatomic) IBOutlet UIButton *button1;
@property (strong, nonatomic) IBOutlet UIButton *button2;

//button execution for caracter 1
- (IBAction)button1:(id)sender; //Live
- (IBAction)button2:(id)sender; //Died

//selector for caracter 2
//button execution for caracter 2
@property (strong, nonatomic) IBOutlet UIImageView *img_selected2;
@property (strong, nonatomic) IBOutlet UIButton *button3;
@property (strong, nonatomic) IBOutlet UIButton *button4;

- (IBAction)button3:(id)sender; //Live
- (IBAction)button4:(id)sender; //Died

//selector for caracter 3
//button execution for caracter 3
@property (strong, nonatomic) IBOutlet UIImageView *img_selected3;
@property (strong, nonatomic) IBOutlet UIButton *button5;
@property (strong, nonatomic) IBOutlet UIButton *button6;

- (IBAction)button5:(id)sender; //Live
- (IBAction)button6:(id)sender; //Died

//selector for caracter 4
//button execution for caracter 4
@property (strong, nonatomic) IBOutlet UIImageView *img_selected4;
@property (strong, nonatomic) IBOutlet UIButton *button7;
@property (strong, nonatomic) IBOutlet UIButton *button8;

- (IBAction)button7:(id)sender; //Live
- (IBAction)button8:(id)sender; //Died

//selector for caracter 5
//button execution for caracter 5
@property (strong, nonatomic) IBOutlet UIImageView *img_selected5;
@property (strong, nonatomic) IBOutlet UIButton *button9;
@property (strong, nonatomic) IBOutlet UIButton *button10;

- (IBAction)button9:(id)sender;     //Live
- (IBAction)button10:(id)sender;    //Died

//selector for caracter 6
//button execution for caracter 6
@property (strong, nonatomic) IBOutlet UIImageView *img_selected6;
@property (strong, nonatomic) IBOutlet UIButton *button11;
@property (strong, nonatomic) IBOutlet UIButton *button12;

- (IBAction)button11:(id)sender;    //Live
- (IBAction)button12:(id)sender;    //Died

//selector for caracter 7
//button execution for caracter 7
@property (strong, nonatomic) IBOutlet UIImageView *img_selected7;
@property (strong, nonatomic) IBOutlet UIButton *button13;
@property (strong, nonatomic) IBOutlet UIButton *button14;

- (IBAction)button13:(id)sender;    //Live
- (IBAction)button14:(id)sender;    //Died

//selector for caracter 8
//button execution for caracter 8
@property (strong, nonatomic) IBOutlet UIImageView *img_selected8;
@property (strong, nonatomic) IBOutlet UIButton *button15;
@property (strong, nonatomic) IBOutlet UIButton *button16;

- (IBAction)button15:(id)sender;    //Live
- (IBAction)button16:(id)sender;    //Died

//selector for caracter 9
//button execution for caracter 9
@property (strong, nonatomic) IBOutlet UIImageView *img_selected9;
@property (strong, nonatomic) IBOutlet UIButton *button17;
@property (strong, nonatomic) IBOutlet UIButton *button18;

- (IBAction)button17:(id)sender;    //Live
- (IBAction)button18:(id)sender;    //Died

//selector for caracter 10
//button execution for caracter 10
@property (strong, nonatomic) IBOutlet UIImageView *img_selected10;
@property (strong, nonatomic) IBOutlet UIButton *button19;
@property (strong, nonatomic) IBOutlet UIButton *button20;

- (IBAction)button19:(id)sender;    //Live
- (IBAction)button20:(id)sender;    //Died

@property (strong, nonatomic) IBOutlet UIButton *btnWinner;
@property (strong, nonatomic) IBOutlet UIButton *btnNoob;
@property (strong, nonatomic) IBOutlet UIButton *btnLoser;


@end

