
//  main.swift
//  FirstTask
//  Created by Сайфуллин Ринат on 29.05.2022.


import Foundation

// Задание 1
// a^2 + b^2 +c = 0, где a != 0
let x: Double = 2
let a: Double = 10
let b =  -5.0

let c: Double = -20
let result = a * pow(x,2.0) + b * pow (x,2.0) + c


print("Результат = " +  String(result))


// Задание2

let katet1: Double = 5
let katet2: Double = 7

let s: Double = (1/2) * (katet1 * katet2)

print ("Площадь треугольника равна: " + String(s))

let gipotenusa: Double =  sqrt((katet1 * 2  + katet2 * 2))


print("Гипотенуза равна: " + String(gipotenusa))

let perimetr: Double = katet1 + katet2 + gipotenusa

print("Периметр равен: \(perimetr)")


// Задание 3

let years =  5

print("Введите сумму вклада")
var readLine1 = readLine()
print("Введите годовой процент")
let readLine2  = readLine()
var proc: Double = 0
var contribution: Double = 0

if let myVklad: String = readLine1
{
    contribution = Double(myVklad)!
}
else
{
    print ("Не введена сумма вклада")

}

if (readLine2 != nil) {
    
    let tempProc = Double(readLine2!)
    
    if  let doubleProc = tempProc {
        proc = doubleProc
    }
    else {
        print ("Введен не верный процент")
    }
    
}
else{
    
    print("Не введен процент вклада")
}

print("Сумма вклада изначально \(contribution)")

for _ in 0 ..< years {
    contribution = contribution + contribution * (proc/100)
    
}

print("Сумма вклада равна: \(contribution) " )
        
        






