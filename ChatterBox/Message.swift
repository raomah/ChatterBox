import Foundation

struct Message: Decodable {
    let text: String
    let photoURL: String
    let uid: String
    let createdAt: Date
}
