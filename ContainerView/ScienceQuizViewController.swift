//
//  ScienceQuizViewController.swift
//  ContainerView
//
//  Created by Rakhi on 22/03/19.
//  Copyright © 2019 Webmaazix. All rights reserved.
//

import UIKit

class ScienceQuizViewController: UIViewController {
    weak var delegate:ScoreDelegate?
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ScienceQuizViewController - viewDidLoad")
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ScienceQuizViewController - viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("ScienceQuizViewController - viewWillDisappear")
    }
    
    deinit {
        print("ScienceQuizViewController - deinit")
    }
    
    
    @IBAction func correctAnswer(_ sender: UIButton) {
        delegate?.addOneToScore()
    }
    
}
