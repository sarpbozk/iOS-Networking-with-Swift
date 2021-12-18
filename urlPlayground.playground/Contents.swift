import UIKit

let urlString = "https://itunes.apple.com/us/app/udacity/id819700933?mt=8"

let urlComponents = URLComponents(string: urlString)

if let urlComponents = urlComponents {
    print("scheme:\t\t\(String(reflecting: urlComponents.scheme))")
    print("user:\t\t\(String(reflecting: urlComponents.user))")
    print("password:\t\(String(reflecting: urlComponents.password))")
    print("host:\t\t\(String(reflecting: urlComponents.host))")
    print("port:\t\t\(String(reflecting: urlComponents.port))")
    print("path:\t\t\(String(reflecting: urlComponents.path))")
    print("query:\t\t\(String(reflecting: urlComponents.query))")
    print("fragment:\t\(String(reflecting: urlComponents.fragment))")
}
