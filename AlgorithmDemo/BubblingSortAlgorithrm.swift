//
//  BubblingSortAlgorithrm.swift
//  AlgorithmDemo
//
//  Created by 沙庭宇 on 2019/7/15.
//  Copyright © 2019 沙庭宇. All rights reserved.
//

import Foundation

struct BubblingSortAlgorithrm {

    static func sortByBubbling(list: [Int])->[Int]{
        var originArray = list
        var tmpNumber   = 0
        for index in 0..<originArray.count {
            var _index = 0
            while _index < originArray.count - index - 1 {
                //对比两个值,如果前者比后者大,则交换位置
                if originArray[_index] > originArray[_index + 1] {
                    tmpNumber = originArray[_index]
                    originArray[_index] = originArray[_index + 1]
                    originArray[_index + 1] = tmpNumber
                }
                _index += 1
            }

        }
        return originArray
    }

}

