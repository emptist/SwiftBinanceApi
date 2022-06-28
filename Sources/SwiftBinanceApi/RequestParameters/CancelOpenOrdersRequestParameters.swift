//
//  File.swift
//  
//
//  Created by Piotr Gorzelany on 02/11/2021.
//

import Foundation


public struct CancelOpenOrdersRequestParameters: RequestParameters {

    public let symbol: Symbol

    public init(symbol: Symbol) {
        self.symbol = symbol
    }
}
