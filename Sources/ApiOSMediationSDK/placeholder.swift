// xcodebuild archive \
//  -workspace ApMediationiOSSDK.xcworkspace \
//  -scheme ApMediationiOSSDK \
//  -destination "generic/platform=iOS" \
//  -archivePath "./build/iOS" \
//  -sdk iphoneos \
//  SKIP_INSTALL=NO 

//  xcodebuild archive \
//  -workspace ApMediationiOSSDK.xcworkspace \
//  -scheme ApMediationiOSSDK \
//  -destination "generic/platform=iOS Simulator" \
//  -archivePath "./build/iOSSimulator" \
//  -sdk iphonesimulator \
//  SKIP_INSTALL=NO 


//  xcodebuild -create-xcframework \
//      -framework "./build/iOS.xcarchive/Products/Library/Frameworks/ApMediationiOSSDK.framework" \
//      -framework "./build/iOSSimulator.xcarchive/Products/Library/Frameworks/ApMediationiOSSDK.framework" \
//      -output "./build/ApMediationiOSSDK.xcframework"


//  zip -r "./build/ApMediationiOSSDK.xcframework.zip" "./build/ApMediationiOSSDK.xcframework"