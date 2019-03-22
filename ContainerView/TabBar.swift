//
//  TabBar.swift
//  ContainerView
//
//  Created by Rakhi on 23/03/19.
//  Copyright © 2019 Webmaazix. All rights reserved.
//

import UIKit

class TabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("TabBar - viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("TabBar - viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("TabBar - viewWillDisappear")
    }
    
    deinit {
        print("TabBar - deinit")
    }
    
}
