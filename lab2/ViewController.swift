//
//  ViewController.swift
//  lab2
//
//  Created by Евгений Мартын on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad: Called after the controller's view is loaded into memory.")
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear: Notifies the view controller that its view is about to be added to a view hierarchy.")
    }
    
    
    override func updateViewConstraints() {
        super.updateViewConstraints()
        print("viewWillAppear: Called when the view controller's view needs to update its constraints.")
    }
    
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewWillAppear: Called to notify the view controller that its view is about to layout its subviews.")
    }
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewWillAppear: The position of subviews is adjusted ")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewWillAppear: Called to notify the view controller that its view has just laid out its subviews.")
    }
    
    
    override func viewWillTransition(to size: CGSize, with coordinator:  UIViewControllerTransitionCoordinator) {
        print("viewWillAppear: Notifies the container that the size of its view is about to change.")
    }
    
    
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillAppear: Notifies the view controller that its view is about to be removed from a view hierarchy.")
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewWillAppear: Notifies the view controller that its view was removed from a view hierarchy.")
    }



}

