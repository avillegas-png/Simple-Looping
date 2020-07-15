import UIKit

var num = 0
var reason = ""

while num <= 5 {
    if num > 0 {
    print (String("The ants go marching \(num) by \(num), Hurray! Hurray!"))
    print (String("The ants go marching \(num) by \(num)"))
    print (String("The little one stops to \(reason)"))
    print (String("And they all go marching down to the ground\nTo get out of the rain,\nBoom! Boom! Boom!\n"))
    }
    num = num + 1
    
    if num == 1 {
        reason = "suck his thumb"
    }
    if num == 2 {
        reason = "tie his shoe"
    }
    if num == 3 {
        reason = "climb a tree"
    }
    if num == 4 {
        reason = "shut the door"
    }
    if num == 5 {
        reason = "take a dive"
    }
}
