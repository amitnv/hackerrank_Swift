class Difference {
    private var elements = [Int]()
    var maxDifferences: Int = 0
    init(a: [Int]) {
        
        elements = a
        maxDifferences = 0
    }
    
    func maxDifference(a: [Int]) -> Int{
        for _ in a {
            maxDifferences = elements.max()! - elements.min()!
        }
        return maxDifferences
    }
}
let a = [1, 2, 5]

