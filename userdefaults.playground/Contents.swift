import UIKit

let defaults = UserDefaults.standard

defaults.set("amine", forKey: "name")
defaults.set(true, forKey: "DarkMode")
defaults.set(12, forKey: "WeightValue")
let array = ["asma","fahim","mike"]
defaults.set(array, forKey: "Players")

let weight = defaults.integer(forKey: "WeightValue")
let darkMode = defaults.bool(forKey: "DarkMode")
let playerName = defaults.string(forKey: "name")
let gamers = defaults.array(forKey: "Players") as! [String]

let dictionary = ["name":"fred","second name":"Harper","job":"ios developer"]

defaults.set(dictionary, forKey:"Dictionary")

let profile = defaults.dictionary(forKey: "Dictionary")
// change
