
// xcodebuild archive \
//  -scheme ApMediationSDK \
//  -destination "generic/platform=iOS" \
//  -archivePath "./build/iOS" \
//  -sdk iphoneos \
//  SKIP_INSTALL=NO \
//  BUILD_LIBRARY_FOR_DISTRIBUTION=YES

//  xcodebuild archive \
//  -scheme ApMediationSDK \
//  -destination "generic/platform=iOS Simulator" \
//  -archivePath "./build/iOSSimulator" \
//  -sdk iphonesimulator \
//  SKIP_INSTALL=NO \
//  BUILD_LIBRARY_FOR_DISTRIBUTION=YES


//  xcodebuild -create-xcframework \
//      -framework "./build/iOS.xcarchive/Products/Library/Frameworks/ApMediationSDK.framework" \
//      -framework "./build/iOSSimulator.xcarchive/Products/Library/Frameworks/ApMediationSDK.framework" \
//      -output "./build/ApMediationSDK.xcframework"

// xcodebuild -create-xcframework \
//    -library "./build/iOS.xcarchive/Products/usr/local/lib/libApMediationSDK.a" \
//    -library "./build/iOSSimulator.xcarchive/Products/usr/local/lib/libApMediationSDK.a" \
//    -output "./build/ApMediationSDK.xcframework"

//  zip -r "./build/ApMediationSDK.xcframework.zip" "./build/ApMediationSDK.xcframework"