//
//  StartupQuizViewController.swift
//  ContainerView
//
//  Created by Rakhi on 22/03/19.
//  Copyright © 2019 Webmaazix. All rights reserved.
//

import UIKit

class StartupQuizViewController: UIViewController {
    weak var delegate:ScoreDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("StartupQuizViewController - viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("StartupQuizViewController - viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("StartupQuizViewController - viewWillDisappear")
    }
    
    deinit {
        print("StartupQuizViewController - deinit")
    }
    
    
    @IBAction func correctAnswer(_ sender: UIButton) {
        delegate?.addOneToScore()
    }
}
