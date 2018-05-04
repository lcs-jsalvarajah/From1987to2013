//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// Get the user input
var rawInput = readLine()

// Print out the input provided
print("Please Insert Year")

var validInput = 0
while 1 == 1 {
    guard let givenInput = readLine() else {
        print("Please Insert Year")
        continue
    }
    guard let integerInput = Int(givenInput) else {
        print("Please Insert Year")
        continue
    }
    
    validInput = integerInput
    break
}

//Process
var nextYar = validInput + 1
while 1 == 1 {
    
    var digit1 = 0
    var yearInProcess = 0
    if nextYar / 1000 < 10 {
        digit1 = nextYar / 1000
        yearInProcess = nextYar % 1000
        
    } else {
        
    }
    
    let digit2 = yearInProcess / 100
    yearInProcess = yearInProcess % 100
    
    let digit3 = yearInProcess / 10
    
    yearInProcess = yearInProcess % 10
    
    let digit4 = yearInProcess / 1
    
    
    if digit1 == digit2 || digit1 == digit3 || digit1 == digit4 {
        nextYar += 1
        continue
    }
    
    if digit2 == digit1 || digit2 == digit3 || digit2 == digit4 {
        nextYar += 1
        continue
    }
    
    if digit3 == digit1 || digit3 == digit2 || digit3 == digit4 {
        nextYar += 1
        continue
    }
    
    if digit4 == digit1 || digit4 == digit2 || digit4 == digit3 {
        nextYar += 1
        continue
    }
    
    print("The next year with distinct digits is \(nextYar)")
    break
    
}



