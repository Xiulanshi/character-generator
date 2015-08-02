//
//  COD4database.m
//  CharacterGenerator
//
//  Created by Z on 8/2/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "COD4database.h"

@implementation COD4database

-(void)setup{
    [self setupPrimaryWeapons];
    [self setupSecondaryWeapons];
    [self setupSpecialGrenades];
}

-(void)setupPrimaryWeapons{
    
    NSArray *assaultRifles = @[@"M16A4",
                               @"M4A1",
                               @"AK-47",
                               @"G3",
                               @"G36C",
                               @"M14",
                               @"MP44"
                               ];
    
    NSArray *submachineGuns = @[@"MP5",
                                @"Skorpion",
                                @"Mini-Uzi",
                                @"AK-74U",
                                @"P90",
                                @"MP44"
                                ];
    
    NSArray *lightMachineGuns = @[@"M249 SAW",
                                  @"RPD",
                                  @"M60E4"];
    
    NSArray *shotguns = @[@"W1200",
                          @"M1014"];
    
    NSArray *sniperRifles = @[@"M40A3",
                              @"M21",
                              @"Dragunov",
                              @"R700",
                              @"Barrett .50 Cal"
                              ];
    
    NSDictionary *primaryWeapons = @{
                                     @"Assault Rifles" : assaultRifles,
                                     @"Submachine Guns" : submachineGuns,
                                     @"Light Machine Guns" : lightMachineGuns,
                                     @"Shotguns" : shotguns,
                                     @"Sniper Rifles" : sniperRifles
                                     };
    
    self.primaryWeapons = primaryWeapons;
}

-(void)setupSecondaryWeapons{
    
    NSArray *secondaryWeapons = @[@"M9",
                                  @"USP .45",
                                  @"M1911 .45",
                                  @"Desert Eagle"
                                  ];
    
    self.secondaryWeapons = secondaryWeapons;
}

-(void)setupSpecialGrenades{
    NSArray *specialGrenades = @[@"Flashbang",
                                 @"Stun",
                                 @"Smoke"
                                ];
    
    self.specialGrenades = specialGrenades;
}


@end
