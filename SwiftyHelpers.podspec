#
#  Be sure to run `pod spec lint SwiftyHelpers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SwiftyHelpers"
  spec.version      = "1.0.8"
  spec.summary      = "Focused on making simpler to developing in Swift."
  spec.swift_version = '4.2'

  spec.description  = "SwiftHelpers is focused on making simpler the most tedious and repeating tasks when it comes to developing in Swift."

  spec.homepage     = "https://github.com/grability-inc"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author             = { "lauramejiaarroyave" => "laura.grability@gmail.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/grability-inc/SwiftyHelpers.git", :tag => "#{spec.version}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "Source/**/*.{swift}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.resources = "SwiftyHelpers/**/*.{png,jpeg,jpg,storyboard,xib}"

end
