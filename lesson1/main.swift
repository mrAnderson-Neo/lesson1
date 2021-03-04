//
//  main.swift
//  lesson1
//
//  Created by Андрей Калюжный on 03.03.2021.
//

import Foundation

// Квадратное уравнение
// d*x2 = e
let d = 12
let e = 48

let x = Int(sqrt(Double(e/d)))

// Найти площадь, периметр и гипотенузу

let a = 10.0
let b = 25.0
let square = a*b/2
let c = Double(String(format: "%.2f", sqrt(pow(a, 2) + pow(b, 2))))!//гипотенуза
let perimetr = a+b+c

// Сумма вклада
let percent = 17.0
var deposit = 100000.0
let years = 5
var i = 0
while (i < years){
    deposit += deposit * percent/100
    print(deposit)
    i += 1
}
