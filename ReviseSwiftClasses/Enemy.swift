//
//  Enemy.swift
//  ReviseSwiftClasses
//
//  Created by Jigneshkumar Patil on 2021/06/28.
//

class Enemy {
    var health = 100
    var attackStrength = 10
    
    func move() {
        print("Walk forward")
    }
    
    func attack(){
        print("Land a hit, does \(attackStrength) damage.")
    }
}
