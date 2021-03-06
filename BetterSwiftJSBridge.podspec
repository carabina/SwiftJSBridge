#
# Be sure to run `pod lib lint SwiftJSBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BetterSwiftJSBridge'
s.version = '0.1.6'
  s.summary          = 'BetterSwiftJSBridge is a handy JavaScript Bridge, written in Swift, support WKWebView and UIWebView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
BetterSwiftJSBridge is a handy JavaScript Bridge, written in Swift, support WKWebView and UIWebView.
                       DESC

  s.homepage         = 'https://github.com/hhfa008/SwiftJSBridge'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hhfa008' => 'hhfa008@gmail.com' }
  s.source           = { :git => 'https://github.com/hhfa008/SwiftJSBridge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.1'

  s.source_files = 'SwiftJSBridge/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftJSBridge' => ['SwiftJSBridge/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
