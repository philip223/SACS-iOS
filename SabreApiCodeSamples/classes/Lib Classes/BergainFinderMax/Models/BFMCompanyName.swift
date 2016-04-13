//
//  CompanyName.swift
//  DevEssentials
//
//  Created by Krystian Sęk on 28.10.2015.
//  Copyright © 2015 Sabre. All rights reserved.
//

import ObjectMapper

class BFMCompanyName: AdditionalPropertiesModel, Mappable {
    var code: String?
    
    init(code: String) {
        self.code = code
        super.init()
    }
    
    // MARK: -
    // MARK: ObjectMapper Methods
    required init?(_ map: Map) {}
    
    func mapping(map: Map) {
        code <- map["Code"]
    }
}