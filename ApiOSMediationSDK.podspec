Pod::Spec.new do |spec|

  spec.name         = "ApiOSMediationSDK"
  spec.version      = "1.0.3"
  spec.summary      = "ApMediation SDK provides Mediation support for iOS."
  spec.description  = "Adpushup Mediation SDK provides the functionality to integrate without any code changes just import and its done. It can work along with other platforms without any changes required"
  spec.homepage     = "https://github.com/adpushup/ApiOSMediationSDK"
  spec.license      = { :type => "Proprietary", :file => "LICENSE" }
  spec.author             = { "AdPushup" => "rishabh.tripathi@adpushup.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/adpushup/ApiOSMediationSDK.git", :tag => spec.version.to_s }
  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.vendored_frameworks = "Sources/ApiOSMediationSDK/ApMediationiOSSDK.xcframework"
  spec.dependency 'Google-Mobile-Ads-SDK', '~> 11.13'

end
