//
//  ViewController.swift
//  ANIMATIONSJECM
//
//  Created by Jesús Enrique Castro on 14/11/22.
//


import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet var segmentedControl: UISegmentedControl!
    @IBOutlet var loaderView: LoaderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loaderView.commonInit(number: segmentedControl.selectedSegmentIndex)
    }

    @IBAction func cambioAnim(_ sender: Any) {
        loaderView.commonInit(number: segmentedControl.selectedSegmentIndex)
    }
    
}

