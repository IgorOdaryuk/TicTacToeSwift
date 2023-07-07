//
//  Alert.swift
//  TicTacToeSwift
//
//  Created by Igor Odaryuk on 07.07.2023.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win"),
                                    message: Text("You are so samrt maaaaaaan"),
                                    buttonTitle: Text("Oh yessss"))
    
    static let computerWin = AlertItem(title: Text("You loose"),
                                       message: Text("Looser!"),
                                       buttonTitle: Text("Rematch"))
    static let draw = AlertItem(title: Text("Draw"),
                                message: Text("What a battle of wits we have here..."),
                                buttonTitle: Text("Try again"))
    
    
}
