//
//  EnterPlayerInfoViewController.swift
//  Big2
//
//  Created by Christopher Ta on 2018-01-07.
//  Copyright © 2018 ___tkl___. All rights reserved.
//

import UIKit

class EnterPlayerInfoViewController: UIViewController {

    let playerContainerView: UIStackView = {
        let sv = UIStackView()
        sv.axis = .vertical
        sv.translatesAutoresizingMaskIntoConstraints = false
        return sv
    }()
    
    let startButton: UIButton = {
        let btn = UIButton()
        btn.setTitle("Start New Game", for: .normal)
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }()
    
    let playerOneNameTextField: UITextField = {
        let tf = UITextField(frame: CGRect(x:0, y:0, width:30, height:30))
        tf.placeholder = "Player 1 Name"
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let playerTwoNameTextField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "Player 2 Name"
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let playerThreeNameTextField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "Player 3 Name"
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let playerFourNameTextField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "Player 4 Name"
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Game"
        
        self.view.addSubview(playerContainerView)
        
        playerContainerView.addArrangedSubview(playerOneNameTextField)
        playerContainerView.addArrangedSubview(playerTwoNameTextField)
        playerContainerView.addArrangedSubview(playerThreeNameTextField)
        playerContainerView.addArrangedSubview(playerFourNameTextField)
        
        playerContainerView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor)
        playerContainerView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor, constant: -100)
        playerContainerView.widthAnchor.constraint(equalToConstant: 300)
        playerContainerView.heightAnchor.constraint(equalToConstant: 300)
        
        
    }

}
