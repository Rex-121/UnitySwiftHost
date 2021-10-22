//
//  ViewController.swift
//  UnityHost
//
//  Created by Tyrant on 2021/10/21.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    
    let v = MessageDeliver()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addSwiftUIMainView()
        
    }
    
    
    func addSwiftUIMainView() {
        let vc = UIHostingController(rootView: MainView())
        addChild(vc)
        vc.view.frame = self.view.frame
        view.addSubview(vc.view)
        vc.didMove(toParent: self)

    }


}

