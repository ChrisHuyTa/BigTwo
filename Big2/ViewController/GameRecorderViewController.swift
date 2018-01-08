//
//  FirstViewController.swift
//  Big2
//
//  Created by Christopher Ta on 2018-01-04.
//  Copyright © 2018 ___tkl___. All rights reserved.
//

import UIKit

class GameRecorderViewController: UIViewController {

    let nameStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.alignment = .center
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Game"
        view.backgroundColor = .white
        view.addSubview(nameStackView)
        
        nameStackView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive =  true
        nameStackView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        nameStackView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        nameStackView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        
    }


}

