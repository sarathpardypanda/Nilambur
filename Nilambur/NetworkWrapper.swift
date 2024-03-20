//
//  NetworkWrapper.swift
//  Nilambur
//
//  Created by PPS SARATH M2 on 3/20/24.
//

import Foundation
import Network

public class NetworkWrapper {
    public var networkStatus: NWPath.Status {
        return NetworkCheck.sharedInstance().currentStatus
    }
    
    public func doSomething() {
        print("NetworkWrapper | \(#function) | networkStatus: \(self.networkStatus)")
        NetworkCheck.sharedInstance().doSomething()
    }
}
