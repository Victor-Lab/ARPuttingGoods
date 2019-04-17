//
//  FurnitureInfo.swift
//  PutSomethingUsingAR
//
//  Created by Victor Wu on 2019/4/17.
//  Copyright © 2019 Victor Wu. All rights reserved.
//

import Foundation

enum Action {
    case Enlarge, Shrink, Rotate, Add, Remove
    
    var description: String {
        switch self {
        case .Enlarge: return "Enlarge"
        case .Shrink: return "Shrink"
        case .Rotate: return "Rotate"
        case .Add: return "Add"
        case .Remove: return "Remove"
        }
    }
}

struct Furniture {
    var modelName: String = "unknow"
    var actionInteractList: [Action] = []
    var costTime: Double = 0
}
