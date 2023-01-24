public class MyCalculator {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func addNumbers(values:[Int])->Int{
        return values.reduce(0, +)
        
        
    }
    
}
