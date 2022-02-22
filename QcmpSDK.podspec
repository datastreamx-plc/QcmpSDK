#
#  Be sure to run `pod spec lint QDPublisher.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "QcmpSDK"
  spec.version      = "1.0.0"
  spec.summary      = "QcmpSDK"
  spec.description  = <<-DESC
  QcmpSDK from Quadrant.io
                   DESC

  spec.homepage     = "https://www.quadrant.io"
  spec.license      = "MIT"
  spec.author       = { "Syaiful Amin" => "syaiful@quadrant.io" }
  spec.source       = { git: "https://github.com/syaifulQ/QcmpSDK.git", tag: "#{spec.version}" }
  spec.ios.deployment_target = '11.0'
  spec.ios.vendored_frameworks = 'QcmpSDK.xcframework'
spec.dependency 'AMShimmer'
spec.dependency 'SwiftJWT'
spec.dependency 'PKHUD'

end
