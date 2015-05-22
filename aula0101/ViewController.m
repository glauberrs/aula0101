//
//  ViewController.m
//  aula0101
//
//  Created by Aluno on 04/05/15.
//  Copyright (c) 2015 Glauber. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Ola Mundo");
    [self soma:2 com:2];
    [self divide:8 com:4];
    [self multiplica:2 com:12];
    [self subtrai:16 com:15];
    NSLog(@"Par %d ", [self testaPar: 8]);
    NSLog(@"NPar %d ", [self testaPar: 7]);
    NSLog(@"Primo %d ", [self testaPrimo: 7]);
    NSLog(@"Primo %d ", [self testaPrimo: 47]);
    NSLog(@"Primo %d ", [self testaPrimo: 79]);
    NSLog(@"NPrimo %d ", [self testaPrimo: 6]);
    NSLog(@"NPrimo %d ", [self testaPrimo: 8]);
    NSLog(@"Primo %d ", [self testaPrimo: 2]);
    NSLog(@"Primo %d ", [self testaPrimo: 1]);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)soma:(int)valor1 com:(int)valor2{
    NSLog(@"O valor é %d", (valor1 + valor2));
}

-(void)divide:(int)valor1 com:(int)valor2{
    NSLog(@"O valor é %d", (valor1 / valor2));
}

-(void)multiplica:(int)valor1 com:(int)valor2{
    NSLog(@"O valor é %d", (valor1 * valor2));
}

-(void)subtrai:(int)valor1 com:(int)valor2{
    NSLog(@"O valor é %d", (valor1 - valor2));
}

-(BOOL)testaPar:(int)valor1{
    return ((valor1 % 2) == 0);
}

-(BOOL)testaPrimo:(int)valor1{
    BOOL primo = true;
    for (int i = valor1/2; i>1 && primo; i--) {
        if ((valor1 % 2) == 0) {
            primo = false;
        }
    }
    return primo;
}

- (IBAction)mostraLog:(id)sender {
    _titulo.text = _entrada.text;
    [self.titulo2 setText:_entrada.text];
}

@end
