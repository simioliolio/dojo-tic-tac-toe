/*:
 # Tic Tac Toe FTW!
 
 ## Let's build a game of tic tac toe for the *command line*
 
 A simple way to represent a game of tic tac toe is with an array of strings, something like
 
 ````
 let grid = ["X", "X", "O", "X", "O", "O", "O", " ", " "]
 ````
 
 However, we want to display this in a more familiar way for the terminal, like this
 
 ````
  X | X | O
  X | O | O
  O |   |
 ````
 
 - Experiment: 
 Your challenge is to write a function that transforms an array of strings into a tic tac toe board
 
    I have given you a broken test, try to make it pass.
 
 */
import XCTest

// implement me!
func display(grid: [String]) -> String {
    let formattedGrid = " \(grid[0]) | \(grid[1]) | \(grid[2])\n \(grid[3]) | \(grid[4]) | \(grid[5])\n \(grid[6]) | \(grid[7]) | \(grid[8])\n"
    return formattedGrid
}

let rawGrid = ["X", "X", "O", "X", "O", "O", "O", " ", " "]
let expected = " X | X | O\n X | O | O\n O |   |  \n"
let formattedGrid = display(grid: rawGrid )

print(formattedGrid)
print(expected)


XCTAssertEqual(expected,
               formattedGrid,
               "should format a nice tic tac toe grid")

//: once your tests pass and you are happy with your solution, go to the next page
//: [Next](@next)
