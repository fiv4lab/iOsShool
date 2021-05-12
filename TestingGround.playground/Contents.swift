import UIKit

let born = 1993
let year = 2021
let age = year - born
let message = "How old are you today? I am \(age) today."

if born < year || age > 21 {
    print("\(message) You are old enough to talk to me.")
} else {
    print("We need to think about this.")
}

