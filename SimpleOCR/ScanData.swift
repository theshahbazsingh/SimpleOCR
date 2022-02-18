//
//  ScanData.swift
//  SimpleOCR
//
//  Created by Shahbaz Singh on 2022-02-18.
//

import Foundation

struct ScanData: Identifiable {
    var id = UUID()
    let content:String
    
    init(content: String) {
        self.content = content
    }
}
