#
# Be sure to run `pod lib lint AgoraIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AgoraIOS'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AgoraIOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/AgoraIOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'asharijuang@me.com' => 'asharijuang@me.com' }
  s.source           = { "http" => "http://download.agora.io/sdk/release/Agora_Native_SDK_for_iOS_v1_8_0_FULL.zip" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

# s.source_files = 'AgoraIOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AgoraIOS' => ['AgoraIOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.requires_arc          = false
  s.libraries             = "c++", "icucore", "z"
  s.pod_target_xcconfig   = {
    "FRAMEWORK_SEARCH_PATHS" => "${PODS_ROOT}/libs/AgoraRtcEngineKit"
    }
end
