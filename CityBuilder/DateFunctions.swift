//
//  MiscFunctions.swift
//  CityBuilder
//
//  Created by Flatiron School on 9/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

func findTime(since event: Event)->(years:Int,months:Int,days:Int){
    var years: Int
    var months: Int
    var days: Int
    
    if event.month > currentDate.month {
        years = currentDate.year-event.year
    } if event.month < currentDate.month {
        years = currentDate.year-event.year-1
    } else {
        
    }
}
