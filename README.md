# KKBOX Open API Swift Developer SDK for iOS/macOS/watchOS/tvOS

The is a pure Swift implementation of a client to access KKBOX's Open
API.  You can easily integrate the SDK into your
iOS/macOS/watchOS/tvOS project using Swift Package Manager or
CocoaPods.

The SDK leverages lots of power features of Swift programming
language, such as wrapping API responses into enums, and the JSON
encoder/decoder since Swift 4.

On the other hand, the SDK could not be called in your Objective-C
code direclty. If you need to work with KKBOX's Open API in your
Objective-C code, you may need to wrap the SDK in your own bridging
code, or, you may want to take a look of KKBOX's
[Objective-C SDK](https://github.com/KKBOX/OpenAPI-ObjectiveC)

For further information, please visit [KKBOX Developer Site](https://docs-en.kkbox.codes).

## Requirement

The SDK supports

- 📱 iOS 9.x or above
- 💻 Mac OS X 10.10 or above
- ⌚️ watchOS 2.x or above
- 📺 tvOS 9.x or above

## Build ⚒

You need the latest Xcode and macOS. Xcode 9 and macOS 10.13 High
Sierra are recommended.

## Installation

### CocoaPods

The SDK supports CocoaPods. Please add `pod 'KKBOXOpenAPISwift'`
to your Podfile, and then call `pod install`.

## Usage

To start using the SDK, you need to create an instance of KKBOXOpenAPI.

``` swift
let API = KKBOXOpenAPI(clientID: "YOUR_CLIENT_ID", secret: "YOUR_CLIENT_SECRET")
```

Then, ask the instance to fetch an access token by passing a client credential.

``` swift
API.fetchAccessTokenByClientCredential { token, error in ... }
```

Finally, you can start to do the API calls. For example, you can fetch the details
of a song track by calling 'fetchTrack'.

``` swift
self.API.fetchTrack(withTrackID: trackID, territory: .taiwan) { track, error in ... }
```

You can develop your app using the SDK with Swift or Objective-C programming
language, although we have only Swift sample code here.

## API Documentation 📖

- Documentation for the SDK is available at https://zonble.github.io/OpenAPI-Swift/ .
- KKBOX's Open API documentation is available at https://developer.kkbox.com/ .

## License

Copyright 2017 KKBOX Technologies Limited

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
