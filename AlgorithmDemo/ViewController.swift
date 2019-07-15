//
//  ViewController.swift
//  AlgorithmDemo
//
//  Created by 沙庭宇 on 2019/7/15.
//  Copyright © 2019 沙庭宇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(origin: CGPoint.zero, size: CGSize(width: 100, height: 50)))
        label.center = self.view.center
        label.text = "Touch me"
        label.textColor = UIColor.orange
        self.view.addSubview(label)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        let originArray = [2,1,2,4,3,6,8,5,7]
        let newArray = BubblingSortAlgorithrm.sortByBubbling(list: originArray)
        print(newArray)
    }
}

