//
//  ViewModel.swift
//  UnityHost
//
//  Created by Tyrant on 2021/10/21.
//

import Foundation
import UnityFramework


class MessageDeliver: NSObject, ObservableObject, NativeCallsProtocol {
    
    override init() {
        super.init()
        
        NSClassFromString("FrameworkLibAPI")?.registerAPIforNativeCalls(self)
        
    }
    
    func sendMessage(toMobileApp message: String!) {
        print(message ?? "")
    }
    
    
    
    
}
