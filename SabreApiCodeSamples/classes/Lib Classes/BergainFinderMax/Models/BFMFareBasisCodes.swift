//
//  BFMFareBasisCodes.swift
//  DevEssentials
//
//  Created by Krystian Sęk on 28.10.2015.
//  Copyright © 2015 Sabre. All rights reserved.
//

import ObjectMapper

class BFMFareBasisCodes: AdditionalPropertiesModel, Mappable {
    var fareBasisCodes: [BFMFareBasisCode]?
    
    // MARK: -
    // MARK: ObjectMapper Methods
    required init?(_ map: Map) {}
    
    func mapping(map: Map) {
        fareBasisCodes <- map["FareBasisCode"]
    }
}
