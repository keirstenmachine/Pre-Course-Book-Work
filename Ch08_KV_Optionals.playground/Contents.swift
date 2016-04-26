



import Cocoa


var errorCodeString: String?
errorCodeString = "404"
var errorDescription: String?
if let theError = errorCodeString, errorCodeInteger = Int(theError)
    where errorCodeInteger == 404 {
        errorDescription = ("\(errorCodeInteger + 200): the requested resource was not found.")
}

var upCaseErrorDescription = errorDescription?.uppercaseString
errorDescription

upCaseErrorDescription?.appendContentsOf(" PLEASE TRY AGAIN.")
upCaseErrorDescription



//var errorCodeString: String!
//errorCodeString = "404"
//print(errorCodeString)




//BRONZE Challenge (Struggling a bit with this concept)

var optionalString: String?
optionalString = nil
let forceUnwrappedString = optionalString!


