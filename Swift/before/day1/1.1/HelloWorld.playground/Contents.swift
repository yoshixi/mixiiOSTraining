//: Playground - noun: a place where people can play

let h: String? = "H"
let ell = "ell"
let o: String? = "o"
var world: String! = nil
world = " world!"

let helloWorld: String

if let h2 = h , let o2 = o, let world2 = world {
    helloWorld = h2 + ell + o2 + world2
} else {
    helloWorld = ""
}

//check flat map methods
let helloWorld2: String = [h, ell, o, world].flatMap { $0 }.joined()

let helloWorld3: String = [h, ell, o, world].reduce(""){ result, value in
    guard let value = value else {
        return ""
    }
    return result + value
}


print(helloWorld2)
print(helloWorld)

