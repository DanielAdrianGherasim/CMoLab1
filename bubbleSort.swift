let range = Int(CommandLine.arguments[1]) ?? 0
var numberArray = (0..<range).map{ _ in Int.random(in: 1 ... 999999) }

func bubbleSort(_ array: inout [Int]) {
    var count = array.count
    while (count > 0) {
        var lastIndex = 0
        for index in 1..<count {
            if array[index - 1] > array[index] {
                let temp = array[index - 1]
                array[index - 1] = array[index]
                array[index] = temp
                lastIndex = index
            }
        }
        count = lastIndex
    }
}

bubbleSort(&numberArray)
