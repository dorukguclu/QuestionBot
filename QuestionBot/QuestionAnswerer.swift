struct QuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowercasedQuestion = question.lowercased()
        if lowercasedQuestion == "hello there" {
            return "Do you have a question for me?"
        } else {
            
            if question.hasPrefix("hello") {
                return "Why, hello there"
            } else {
                if question.contains("why") {
                    return "you'll never know why"
                } else {
                    if question.contains("what") {
                        return "ask google that"
                    } else {
                        return "That really depends"
                    }
                }
            }
        }
    }
}
