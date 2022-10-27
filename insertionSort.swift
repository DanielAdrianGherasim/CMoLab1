let range = Int(CommandLine.arguments[1]) ?? 0
var numberArray = (0..<range).map{ _ in Int.random(in: 1 ... 999999) }

func insertionSort(_ array: inout [Int]) {
  for i in 1..<array.count {
    let value = array[i]
    var j = i - 1
    
    while j >= 0 && array[j] > value {
      array[j+1] = array[j]
      j -= 1
    }
    
    array[j+1] = value
  }
}

insertionSort(&numberArray)