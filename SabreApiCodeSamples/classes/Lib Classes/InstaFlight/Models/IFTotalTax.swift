//
//  IFTotalTax.swift
//  DevEssentials
//
//  Created by Krystian Sęk on 29.10.2015.
//  Copyright © 2015 Sabre. All rights reserved.
//

import ObjectMapper

class IFTotalTax: AdditionalPropertiesModel, Mappable {
    var currencyCode: String?
    var decimalPlaces: Int?
    var amount: Double?
    
    // MARK: -
    // MARK: ObjectMapper Methods
    required init?(_ map: Map) {}
    
    func mapping(map: Map) {
        currencyCode <- map["CurrencyCode"]
        decimalPlaces <- map["DecimalPlaces"]
        amount <- map["Amount"]
    }
}
