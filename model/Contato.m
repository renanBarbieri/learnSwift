//
//  Contato.m
//  swiftTranning
//
//  Created by Renan Hozumi Barbieri on 16/02/17.
//  Copyright © 2017 Universidade Radix. All rights reserved.
//

#import "Contato.h"

@implementation Contato

- (Contato*) initWithName: (NSString*)name Phone:(NSString*)phone Address:(NSString*)address AndSite:(NSString*)site{
    if(self = [super init]){
        self.name = name;
        self.phone = phone;
        self.address = address;
        self.site = site;
        
        return self;
    }
    return nil;
}

-(NSString *) description{
    return [NSString stringWithFormat:
            @"Nome:%@, Telefone:%@, Endereco:%@, Site:%@",
            self.name, self.phone, self.address, self.site];
}

@end
