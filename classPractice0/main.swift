//
//  classPractice0App.swift
//  classPractice0
//
//  Created by MacBook Air on 2022/07/31.
//

import Foundation

class dMax { // 클래스 선언
    let os: String = "Window 12" // 프로퍼티 4개 선언
    let windowSize: String = "20 x 20"
    var ram: Int = 128
    var weight: Double = 8.5
    
    var jCompany = hMax() // jCompany가 hMax 구조체를 받음
}

var oComputer = dMax() // oComapany가 dMax 클래스를 받음

struct hMax { // hMax 구조체를 받음
    let os: String = "Window 8" // 5가지의 프로퍼티 선언
    let windowSize: String = "13 x 13"
    let ram: Int = 8
    var weight: Double = 6.12
    var button: String = "Circle"
    
}

let user1 = oComputer // user1이 oComputer를 참조함

oComputer.weight = 9.1 // 점문법을 통해 weight 값을 8.5에서 9.1로 변경
print(oComputer.weight) // 9.1
user1.weight = 6.83 // 점문법을 통해 weight 값을 6.83로 변경 (같은 공간의 메모리를 가지고 있기 때문에 변경한 같은 값을 가지게 된다.)
print(oComputer.weight) // 6.83
user1.jCompany.button = "Square"

oComputer.ram = 512
print(user1.ram)
