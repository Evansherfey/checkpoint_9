import Cocoa

func randomNumber(array:[Int]?) -> Int {
    array?.randomElement() ?? Int.random(in: 1...100)
}

let arr1 = [1000,1002,1004,1006,1008,1010,1012,1014,1016,1018,1020]
let arr2:[Int]? = nil

print(randomNumber(array: arr1))
print(randomNumber(array: arr2))
