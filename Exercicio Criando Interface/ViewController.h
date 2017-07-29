//
//  ViewController.h
//  Exercicio Criando Interface
//
//  Created by Treinamento on 29/07/17.
//  Copyright © 2017 Unibratec. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UILabel *labelValue;

@property (weak, nonatomic) IBOutlet UIButton *myButtonDoSomething;
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;
@property (weak, nonatomic) IBOutlet UITextField *numberTextField;



@end

