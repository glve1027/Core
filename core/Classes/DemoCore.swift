//
//  DemoCore.swift
//  core
//
//  Created by GH on 24/1/22.
//

import Foundation

public class UBTHandler {
    public func wrap() -> [String: AnyObject]? {
        return nil
    }
}
public class APMSHandler {
    public func wrap() -> [String: AnyObject]? {
        return nil
    }
}
public class DATAPointHandler {
    public func wrap() -> [String: AnyObject]? {
        return nil
    }
}
public class RUNLoop {
    public func startRun(_ block: () -> ()) {
        
    }
}

public class DemoCore {
    public let ubtHandler = UBTHandler()
    public let dataPointHandler = DATAPointHandler()
    public let apmsHandler = APMSHandler()
    public let run = RUNLoop()
}
