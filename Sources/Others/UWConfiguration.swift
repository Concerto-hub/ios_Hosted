//
//  UWConfiguration.swift
//  iOS_Hosted_plugin
//
//  Created by Amit Tiwari on 02/08/23.
//

import Foundation
public class UWConfiguration: NSObject {
    var password:String
    var merchantKey: String
    var terminalID: String
    var url: String
 
    
    @discardableResult public init(password:String , merchantKey: String , terminalID: String , url: String) {
        self.password = password
        self.merchantKey = merchantKey
        self.terminalID = terminalID
        self.url = url
//        self.merchanIdentifier=merchantIdentifier
//
        Common.Globle.terminalId = self.terminalID
        Common.Globle.password = self.password
        Common.Globle.merchantKey = self.merchantKey
        Common.Globle.url = self.url
        //Common.Globle.merchantIdentifier=self.merchanIdentifier
    }
}

