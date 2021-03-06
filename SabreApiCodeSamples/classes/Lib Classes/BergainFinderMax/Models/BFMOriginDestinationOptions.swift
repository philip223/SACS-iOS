//
//  BFMOriginDestinationOptions.swift
//  DevEssentials
//
//  Created by Krystian Sęk on 29.10.2015.
//  Copyright © 2015 Sabre. All rights reserved.
//

import ObjectMapper

class BFMOriginDestinationOptions: AdditionalPropertiesModel, Mappable {
    var originDestinationOptions: [BFMOriginDestinationOption]?
    
    // MARK: -
    // MARK: ObjectMapper Methods
    required init?(_ map: Map) {}
    
    func mapping(map: Map) {
        originDestinationOptions <- map["OriginDestinationOption"]
    }
}
