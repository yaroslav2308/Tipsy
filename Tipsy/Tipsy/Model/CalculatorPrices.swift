//
//  CalculatorPrices.swift
//  Tipsy
//
//  Created by Кристина Монастырева on 17.07.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

struct calculatorPrices {
    
    var pfo: PSO?
    
    mutating func calculatePrice(tip: Float, invoiceAmount: Float, numberOfGuests: Float ) {
        let priceForEachOne = invoiceAmount * (1 + tip) / numberOfGuests
        
    }
}
