//
//  ViewController.m
//  Lab03
//
//  Created by ALEJANDRO VELAZQUEZ on 6/2/16.
//  Copyright © 2016 AlRu Project	s. All rights reserved.
//

#import "StartScreen.h"

@interface StartScreen ()

@end

@implementation StartScreen

static int cont = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.scroller setScrollEnabled:YES];
    [self.scroller setContentSize:CGSizeMake(320, 1480)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Task Caracter 1
- (IBAction)button1:(id)sender {
    self.img_selected1.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button1.enabled = FALSE;
    self.button2.enabled = FALSE;
    
}

- (IBAction)button2:(id)sender {
    self.img_selected1.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button1.enabled = FALSE;
    self.button2.enabled = FALSE;
}
// Task Caracter 2
- (IBAction)button3:(id)sender {
    self.img_selected2.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button3.enabled = FALSE;
    self.button4.enabled = FALSE;
}

- (IBAction)button4:(id)sender {
    self.img_selected2.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button3.enabled = FALSE;
    self.button4.enabled = FALSE;
    
}
// Task Caracter 3
- (IBAction)button5:(id)sender {
    self.img_selected3.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button5.enabled = FALSE;
    self.button6.enabled = FALSE;
}

- (IBAction)button6:(id)sender {
    self.img_selected3.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button5.enabled = FALSE;
    self.button6.enabled = FALSE;
}
// Task Caracter 4
- (IBAction)button7:(id)sender {
    self.img_selected4.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button7.enabled = FALSE;
    self.button8.enabled = FALSE;
}

- (IBAction)button8:(id)sender {
    self.img_selected4.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button7.enabled = FALSE;
    self.button8.enabled = FALSE;
}
// Task Caracter 5
- (IBAction)button9:(id)sender {
    self.img_selected5.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button9.enabled = FALSE;
    self.button10.enabled = FALSE;
}

- (IBAction)button10:(id)sender {
    self.img_selected5.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button9.enabled = FALSE;
    self.button10.enabled = FALSE;
}
// Task Caracter 6
- (IBAction)button11:(id)sender {
    self.img_selected6.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button11.enabled = FALSE;
    self.button12.enabled = FALSE;
}

- (IBAction)button12:(id)sender {
    self.img_selected6.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button11.enabled = FALSE;
    self.button12.enabled = FALSE;
}
// Task Caracter 7
- (IBAction)button13:(id)sender {
    self.img_selected7.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button13.enabled = FALSE;
    self.button14.enabled = FALSE;
}

- (IBAction)button14:(id)sender {
    self.img_selected7.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button13.enabled = FALSE;
    self.button14.enabled = FALSE;
}
// Task Caracter 8
- (IBAction)button15:(id)sender {
    self.img_selected8.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button15.enabled = FALSE;
    self.button16.enabled = FALSE;
}

- (IBAction)button16:(id)sender {
    self.img_selected8.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button15.enabled = FALSE;
    self.button16.enabled = FALSE;
}
// Task Caracter 9
- (IBAction)button17:(id)sender {
    self.img_selected9.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button17.enabled = FALSE;
    self.button18.enabled = FALSE;
}

- (IBAction)button18:(id)sender {
    self.img_selected9.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button17.enabled = FALSE;
    self.button18.enabled = FALSE;
}
// Task Caracter 10
- (IBAction)button19:(id)sender {
    self.img_selected10.image = [ UIImage imageNamed: @"correct.png"];
    cont++;
    //disable buttons
    self.button19.enabled = FALSE;
    self.button20.enabled = FALSE;
    
    if (cont == 10)
    {
        self.btnWinner.enabled = TRUE;
        self.btnNoob.enabled = FALSE;
        self.btnLoser.enabled = FALSE;
    }
    else if ( cont>= 5 && cont<10)
    {
        self.btnWinner.enabled = FALSE;
        self.btnNoob.enabled = TRUE;
        self.btnLoser.enabled = FALSE;
    }
    else if (cont < 5)
    {
        self.btnWinner.enabled = FALSE;
        self.btnNoob.enabled = FALSE;
        self.btnLoser.enabled = TRUE;
    }
}

- (IBAction)button20:(id)sender {
    self.img_selected10.image = [ UIImage imageNamed: @"incorrect.png"];
    //disable buttons
    self.button19.enabled = FALSE;
    self.button20.enabled = FALSE;
    
    if (cont == 10)
    {
        self.btnWinner.enabled = TRUE;
        self.btnNoob.enabled = FALSE;
        self.btnLoser.enabled = FALSE;
    }
    else if ( cont>= 5 && cont<10)
    {
        self.btnWinner.enabled = FALSE;
        self.btnNoob.enabled = TRUE;
        self.btnLoser.enabled = FALSE;
    }
    else if (cont < 5)
    {
        self.btnWinner.enabled = FALSE;
        self.btnNoob.enabled = FALSE;
        self.btnLoser.enabled = TRUE;
    }
}


@end
