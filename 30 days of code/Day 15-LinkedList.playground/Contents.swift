import Foundation
//hackerrank code
class Node {
    let data: Int
    var next: Node?

    init(data: Int) {
        self.data = data
    }
}

//write your code here
func insert(head: Node!, data: Int!) -> Node {
        if head == nil {
            return Node(data: data)
        }
        var current = head
        while current!.next != nil {
            current = current!.next
        }
        current!.next = Node(data: data)
        return head
}
//hackerrank code again
func display(head: Node?) {
    var current = head
    
    while current != nil {
        print(current!.data, terminator: " ")
        current = current!.next
    }
}
var head: Node?
let n: Int = 4 //replace with -->  Int(readLine()!)!

for _ in 0..<n {
    let element = 4 //replace with --> Int(readLine()!)!
    head = insert(head: head, data: element)
}
display(head: head)
