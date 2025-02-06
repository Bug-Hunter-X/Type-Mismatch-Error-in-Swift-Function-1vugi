func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width: Double = 10
let heightString = "20"

// Convert the String to a Double using Double()
// Handle potential errors using a guard statement or if-let
if let height = Double(heightString) {
    let area = calculateArea(width: width, height: height)
    print(area) // Output: 200.0
} else {
    print("Error: Could not convert height to Double")
}

//Alternative solution using optional chaining
let height2 = Double(heightString)
let area2 = calculateArea(width: width, height: height2 ?? 0) // Use 0 as default if conversion fails
print(area2) // Output: 200.0