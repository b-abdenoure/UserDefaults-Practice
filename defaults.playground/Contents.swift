import UIKit

let one: Int = 1
let two:Int = 2

var num = Int()

num = one + two

let defaults = UserDefaults.standard

defaults.set(0.40, forKey: "lightSetup")
defaults.set("abdenoure", forKey: "playerName")


let light = defaults.float(forKey: "lightSetup")
let player = defaults.string(forKey: "playerName")


