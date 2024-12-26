let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +) // This will correctly sum the numbers

let strings = ["apple", "banana", "cherry"]

let concatenatedString = strings.reduce(""){ $0 + $1 } // Correct way to concatenate strings using a closure

print(concatenatedString) // Output: applebananacherry