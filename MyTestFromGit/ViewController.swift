//
//  ViewController.swift
//  MyTestFromGit
//
//  Created by Vasiliy Vygnych on 28.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var lanel: UILabel = {
       let label = UILabel(frame: CGRect(x: 50, y: 50, width: 50, height: 50))
        label.text = "hi"
        label.textColor = .black
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(lanel)
        view.backgroundColor = .gray
    }


}

