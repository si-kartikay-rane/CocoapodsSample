//
//  ViewController.swift
//  MyCocoapodsLib
//
//  Created by si-kartikay-rane on 10/18/2024.
//  Copyright (c) 2024 si-kartikay-rane. All rights reserved.
//

import UIKit
import SwiftUI
import MyCocoapodsLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initialView()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func initialView(){
        let customView = SwiftUIView()
        let hostingController = UIHostingController(rootView: customView)
        addChildViewController(hostingController)
        hostingController.view.frame = self.view.bounds
        hostingController.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.view.addSubview(hostingController.view)
        hostingController.didMove(toParent: self)
    }

}

