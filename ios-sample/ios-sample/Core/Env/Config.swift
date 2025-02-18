//
//  Config.swift
//  ios-sample
//
//  Created by Koji Osugi on 24/01/23.
//  Copyright © 2023 orgName. All rights reserved.
//

import Foundation

enum Config {
    
    static var apiKey: String {
        string(for: "API_KEY")
    }
    
    private static func string(for key: String) -> String {
        Bundle.main.infoDictionary?[key] as! String
    }
}
