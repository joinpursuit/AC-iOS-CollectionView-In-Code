//
//  MainViewController.swift
//  CollectionViewInCode
//
//  Created by Alex Paul on 1/5/18.
//  Copyright © 2018 Alex Paul. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showCollection() {
        let collectionVC = CollectionViewController()
        navigationController?.pushViewController(collectionVC, animated: true)
    }
}
