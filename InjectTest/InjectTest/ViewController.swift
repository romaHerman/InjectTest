//
//  ViewController.swift
//  InjectTest
//
//  Created by RomanHerman on 24.05.2022.
//

import UIKit
import testComponents

class ViewController: UIViewController, TestProtocol {
    func testPrint() {
        print("PRINT FROM TEST VC")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .green
    }


}

