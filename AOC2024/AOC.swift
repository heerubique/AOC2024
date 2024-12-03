//
//  AOC.swift
//  AOC2024
//
//  Created by Patrizia Heer on 03.12.2024.
//

import Foundation

class AOC {

    func intInputArray(input: String) -> [[Int]] {
        var result: [[Int]] = []

        for line in input.split(separator: "\n") {
            let split = line.split(separator: " ")
            result.append(split.compactMap { Int(String($0)) })
        }

        return result
    }

    func solve() {

    }

    func solvePart1(_ input: String) -> Int {
        return 0
    }

    func solvePart2(_ input: String) -> Int {
        return 0
    }

}
