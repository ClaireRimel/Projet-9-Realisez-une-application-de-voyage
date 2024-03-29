//
//  LatestCurrencyResponseModel.swift
//  LeBaluchon
//
//  Created by Claire on 01/11/2019.
//  Copyright © 2019 Claire Sivadier. All rights reserved.
//

import Foundation


// Represents the JSON response for the fixer API to get information about currency. The JSON structure is represented by the the different structs defined in this file
struct LatestCurrencyResponse: Codable {
    
    let success: Bool
    let timestamp: Double
    let base: String
    let date: String
    let rates: [String: Double]
}
