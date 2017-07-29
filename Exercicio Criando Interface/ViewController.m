//
//  ViewController.m
//  Exercicio Criando Interface
//
//  Created by Treinamento on 29/07/17.
//  Copyright © 2017 Unibratec. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _myButtonDoSomething.hidden = YES;
    self.nameTextField.delegate = self;
    self.numberTextField.delegate = self;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMyButton:(id)sender {
    if([_myButtonDoSomething isHidden]){
        _myButtonDoSomething.hidden = NO;
    }else{
        _myButtonDoSomething.hidden = YES;
    }
}

- (IBAction)changeValue:(UISlider *)sender {
    
    self.labelValue.text = [NSString stringWithFormat:@"%i",(int)(sender.value)];
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    [self.view endEditing:YES];
    return YES;
}



@end
