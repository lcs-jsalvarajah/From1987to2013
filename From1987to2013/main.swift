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
print("You said:")
print(rawInput)

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
var digitOne = 0
var digitTwo = 0
var digitThree = 0
var digitFour = 0
for _ in 1...validInput - 1 {
   if validInput/1000 < 10 {
        digitOne = validInput/1000
    print(digitOne)
    }
    if validInput % 1000 < 1000 {
        digitTwo = validInput/100
        print(digitTwo)
    }

    
}


