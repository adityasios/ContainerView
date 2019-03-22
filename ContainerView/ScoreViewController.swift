//
//  ScoreViewController.swift
//  ContainerView
//
//  Created by Rakhi on 22/03/19.
//  Copyright © 2019 Webmaazix. All rights reserved.
//

import UIKit

class ScoreViewController: UIViewController {
    var score = 0
    @IBOutlet weak var scoreLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ScoreViewController - viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ScoreViewController - viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("ScoreViewController - viewWillDisappear")
    }
    
    deinit {
        print("ScoreViewController - deinit")
    }
    
    func updateScore() {
        score = score + 1
        scoreLbl.text = "Score : \(String(score))"
    }
    
}
