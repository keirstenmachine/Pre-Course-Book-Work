//: Playground - noun: a place where people can play

import UIKit

var statusCode: Int = 418
var errorString: String = "The request failed with the Error:"
switch statusCode {
case 100, 101:
    errorString += " Informational, \(statusCode)."
case 204:
    errorString += " Successful but no content, \(statusCode)."
case 300...417:
    errorString += " client error, \(statusCode)."
case let unknownCode where (unknownCode >= 200 && unknownCode < 300)
    || unknownCode > 505: errorString = "\(unknownCode) is not a known error code"

default:
    errorString = "Unexpected error encountered."

}

let error = (code: statusCode, error: errorString)
error.code
error.error

let firstErrorCode = 404
let secondErrorCode = 200
let errorCodes = (firstErrorCode, secondErrorCode)

switch errorCodes {
case (404, 404):
    print ("No items found.")
case (404, _):
    print("First Item not Found")
case (_, 404):
    print("Second Item not found")
default:
    print("All items found")
    
}


let point = (x: 1, y: 4)
switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\( q1) is in quadrant 1")
case let q2 where (point.x < 0) && point.y > 0: print("\( q2) is in quadrant 2")
case let q3 where (point.x < 0) && point.y < 0: print("\( q3) is in quadrant 3")
case let q4 where (point.x > 0) && point.y < 0: print("\( q4) is in quadrant 4")
case (_, 0): print("\( point) sits on the x-axis")
case (0, _): print("\( point) sits on the y-axis")
default:
    print(" Case not covered.") }




//BRONZE Challenge


let point = (x: 1, y:4)

switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\(q1) is in quadrant 1")
case let q2 where (point.x < 0) && (point.y > 0):
    print("\(q2) is in quadrant 2")
case let q3 where (point.x < 0) && (point.y < 0):
    print("\(q3) is in quadrant 3")
case let q4 where (point.x > 0) && (point.y < 0):
    print("\(q4) is in quardrant 4")
case (_, 0): print("\(point) sits on the x-axis")
case (0, _): print("\(point) sits on the y-axis")
default: print("Case not covered...")
}




