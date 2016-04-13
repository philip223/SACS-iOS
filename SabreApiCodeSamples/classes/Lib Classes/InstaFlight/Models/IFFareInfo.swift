//
//  FareInfo.swift
//  DevEssentials
//
//  Created by Krystian Sęk on 28.10.2015.
//  Copyright © 2015 Sabre. All rights reserved.
//

import ObjectMapper

class IFFareInfo: AdditionalPropertiesModel, Mappable {
    var tpaExtensions: IFTPA_Extensions?
    var fareReference: String?
    
    // MARK: -
    // MARK: ObjectMapper Methods
    required init?(_ map: Map) {}
    
    func mapping(map: Map) {
        tpaExtensions <- map["TPA_Extensions"]
        fareReference <- map["FareReference"]
    }
}
