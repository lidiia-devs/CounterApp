//
//  CounterViewModel.swift
//  CountedApp
//
//  Created by Lidiia Diachkovskaia on 2/10/25.
//

import SwiftUI
import Combine

class UserDetailsViewModel: ObservableObject {
    @Published private(set) var userName: String = "Lidiia"
    @Published private(set) var age: Int = 25
    
    func increaseAge() {
        age += 1
    }
    
    func uodateUserName(_ name: String) {
        userName = name.capitalized
    }
   
}
