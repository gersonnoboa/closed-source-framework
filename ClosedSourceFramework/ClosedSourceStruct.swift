import Alamofire
import Foundation
import TwilioVoice

public struct ClosedSourceStruct {
    public let string = "ClosedSourceFramework is providing this"
    public let twilioVoiceError = TwilioVoiceSDK.Error.errorAccessForbiddenError

    public init() {
        
    }

    public func makeRequest() {
        AF.request("https://www.google.com").response { data in
            print("Closed source framework has made a request")
        }
    }
}
