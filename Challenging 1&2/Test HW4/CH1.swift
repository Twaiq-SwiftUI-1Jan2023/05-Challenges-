
import Foundation
func randomanswer() {
    let answers = ["Yes", "No", "Maybe", "Ask again later", "Not now", "I don't know", "I'm thinking", "Never!"]
    print("What's your question?")
    if let question = readLine() {
        let randomNum = Int.random(in: 1...8)
        print(" \(answers[randomNum])")
    }
}
