xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination generic/platform=iOS -archivePath ".build/archives/SDWebImage_iOS" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination "generic/platform=iOS Simulator" -archivePath ".build/archives/SDWebImage_iOS_Simulator" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination "generic/platform=macOS,variant=Mac Catalyst" -archivePath ".build/archives/SDWebImage_Mac_Catalyst" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination generic/platform=macOS -archivePath ".build/archives/SDWebImage_macOS" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination generic/platform=tvOS -archivePath ".build/archives/SDWebImage_tvOS" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination "generic/platform=tvOS Simulator" -archivePath ".build/archives/SDWebImage_tvOS_Simulator" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination generic/platform=watchOS -archivePath ".build/archives/SDWebImage_watchOS" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImage" -destination "generic/platform=watchOS Simulator" -archivePath ".build/archives/SDWebImage_watchOS_Simulator" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild -create-xcframework \
    -framework .build/archives/SDWebImage_iOS.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -framework .build/archives/SDWebImage_iOS_Simulator.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -framework .build/archives/SDWebImage_Mac_Catalyst.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -framework .build/archives/SDWebImage_macOS.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -framework .build/archives/SDWebImage_tvOS.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -framework .build/archives/SDWebImage_tvOS_Simulator.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -framework .build/archives/SDWebImage_watchOS.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -framework .build/archives/SDWebImage_watchOS_Simulator.xcarchive/Products/Library/Frameworks/SDWebImage.framework \
    -output .build/archives/SDWebImage.xcframework


xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImageMapKit" -destination generic/platform=iOS -archivePath ".build/archives/SDWebImageMapKit_iOS" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImageMapKit" -destination "generic/platform=iOS Simulator" -archivePath ".build/archives/SDWebImageMapKit_iOS_Simulator" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImageMapKit" -destination "generic/platform=macOS,variant=Mac Catalyst" -archivePath ".build/archives/SDWebImageMapKit_Mac_Catalyst" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImageMapKit" -destination generic/platform=macOS -archivePath ".build/archives/SDWebImageMapKit_macOS" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImageMapKit" -destination generic/platform=tvOS -archivePath ".build/archives/SDWebImageMapKit_tvOS" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild archive -project "SDWebImage.xcodeproj"  -scheme "SDWebImageMapKit" -destination "generic/platform=tvOS Simulator" -archivePath ".build/archives/SDWebImageMapKit_tvOS_Simulator" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES
xcodebuild -create-xcframework \
    -framework .build/archives/SDWebImageMapKit_iOS.xcarchive/Products/Library/Frameworks/SDWebImageMapKit.framework \
    -framework .build/archives/SDWebImageMapKit_iOS_Simulator.xcarchive/Products/Library/Frameworks/SDWebImageMapKit.framework \
    -framework .build/archives/SDWebImageMapKit_Mac_Catalyst.xcarchive/Products/Library/Frameworks/SDWebImageMapKit.framework \
    -framework .build/archives/SDWebImageMapKit_macOS.xcarchive/Products/Library/Frameworks/SDWebImageMapKit.framework \
    -framework .build/archives/SDWebImageMapKit_tvOS.xcarchive/Products/Library/Frameworks/SDWebImageMapKit.framework \
    -framework .build/archives/SDWebImageMapKit_tvOS_Simulator.xcarchive/Products/Library/Frameworks/SDWebImageMapKit.framework \
    -output .build/archives/SDWebImageMapKit.xcframework