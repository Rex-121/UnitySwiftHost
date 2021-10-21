//
//  ViewController.swift
//  UnityHost
//
//  Created by Tyrant on 2021/10/21.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vc = UIHostingController(rootView: ContentView())
        
        addChild(vc)
        
        vc.view.frame = view.frame
        
        view.addSubview(vc.view)
        
        vc.didMove(toParent: self)


    }


}

