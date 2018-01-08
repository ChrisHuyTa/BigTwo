//
//  EnterPlayerInfoViewController.swift
//  Big2
//
//  Created by Christopher Ta on 2018-01-07.
//  Copyright © 2018 ___tkl___. All rights reserved.
//

import UIKit

class EnterPlayerInfoViewController: UIViewController {

    let startButton: UIButton = {
        let btn = UIButton()
        btn.setTitle("Start New Game", for: .normal)
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }()
    
    let playerOneNameTextField: UITextField = {
        let tf = UITextField()
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let playerTwoNameTextField: UITextField = {
        let tf = UITextField()
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let playerThreeNameTextField: UITextField = {
        let tf = UITextField()
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let playerFourNameTextField: UITextField = {
        let tf = UITextField()
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Game"
        
    }

}
