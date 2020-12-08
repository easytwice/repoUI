//
//  ViewController.swift
//  FirstApp
//
//  Created by mildman on 06.12.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDissapear")
    }
}

