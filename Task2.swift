var array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]  //საწყისი მასივი

let targetCount = array.count / 2
let deleteCount = array.count - targetCount

//შევამოწმოთ არის თუ არა კენტი
let deleteExtra = array.count % 2 == 1


var i = 0
var removeCount = deleteCount

//წაშლის ლოგიკა
if deleteExtra {
    while i < deleteCount {
        array.removeLast()
        i += 1
        removeCount -= 1
    }
} else {
    while i < deleteCount {
        array.removeFirst() 
        i += 1
        removeCount -= 1
    }
}

// საბოლოო მასივი
print("Original Array: \(array)")
