//
//  DetailViewController.swift
//  BountyList
//
//  Created by 김지환 on 2021/01/06.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        //completion 이벤트 후에 생길 일
    }
    
}
