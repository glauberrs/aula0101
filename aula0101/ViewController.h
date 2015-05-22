//
//  ViewController.h
//  aula0101
//
//  Created by Aluno on 04/05/15.
//  Copyright (c) 2015 Glauber. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(void) soma:(int) valor1 com:(int)valor2;
-(void) multiplica:(int) valor1 com:(int)valor2;
-(void) subtrai:(int) valor1 com:(int)valor2;
-(void) divide:(int) valor1 com:(int)valor2;
-(BOOL) testaPar:(int) valor1;
-(BOOL) testaPrimo:(int) valor1;
- (IBAction)mostraLog:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *titulo;
@property (weak, nonatomic) IBOutlet UITextField *entrada;
@property (weak, nonatomic) IBOutlet UILabel *titulo2;
@end

