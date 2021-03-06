//
//  DepartureTimeZone.swift
//  DevEssentials
//
//  Created by Krystian Sęk on 28.10.2015.
//  Copyright © 2015 Sabre. All rights reserved.
//

import ObjectMapper

class IFDepartureTimeZone: AdditionalPropertiesModel, Mappable {
    var gmtOffset: Int?
    
    // MARK: -
    // MARK: ObjectMapper Methods
    required init?(_ map: Map) {}
    
    func mapping(map: Map) {
        gmtOffset <- map["GMTOffset"]
    }
}
