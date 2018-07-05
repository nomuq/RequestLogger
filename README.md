# RequestLogger

[![Version](https://img.shields.io/cocoapods/v/RequestLogger.svg?style=for-the-badge)](https://cocoapods.org/pods/RequestLogger)
[![License](https://img.shields.io/cocoapods/l/RequestLogger.svg?style=for-the-badge)](https://cocoapods.org/pods/RequestLogger)
[![Platform](https://img.shields.io/cocoapods/p/RequestLogger.svg?style=for-the-badge)](https://cocoapods.org/pods/RequestLogger)


## Installation

Logger is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'RequestLogger'
```

## Use

Add this line in didFinishLaunchingWithOptions

```swift

RequestLogger(leval: Level.verbose).startLogging()

```

Configure RequestLogger
```swift

let logger = RequestLogger(leval: Level.verbose)
logger.logHTMLResponse = true
logger.startLogging()

```

Log Levels
1. verbose : Log Everything (Request + Response + cURL )
2. debug : Log Request 
3. error : Log Request with error on occurrence of error

## Author

Satish Babariya, satish.babariya@gmail.com

## License

Logger is available under the MIT license. See the LICENSE file for more info.
