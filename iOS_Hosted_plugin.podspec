#
# Be sure to run `pod lib lint iOS_Hosted_plugin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS_Hosted_plugin'
  s.version          = '1.0.1'
  s.summary          = 'iOS_Hosted_plugin performs complete transactions.'
  s.swift_version    = '4.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'Payment Gateway is a robust and cutting-edge technology platform that enables secure online payments.'
                       DESC

  s.homepage         = 'https://github.com/Concerto-hub/iOS_Hosted'
  # s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ios_Hosted' => 'user.mac@concertosoft.com' }
  s.source           = { :git => 'https://github.com/Concerto-hub/ios_Hosted.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Sources/**/*.{swift,h,m}'
    
  s.resources = 'Sources/**/*.storyboard'
#  s.resource_bundles = {
#    'iOS_Hosted_plugin' => ['iOS_Hosted_plugin/Sources/**/*.storyboard']
#    }
  # s.resource_bundles = {
  #   'iOS_Hosted_plugin' => ['iOS_Hosted_plugin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
