#
# Be sure to run `pod lib lint EasyDeviceUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EasyDeviceUtils'
  s.version          = '0.1.0'
  s.summary          = 'Simple solution for getting info about device'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  EasyDeviceUtils is a simple solution for getting info about device.
                       DESC

  s.homepage         = 'https://github.com/ELezov/EasyDeviceUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ELezov' => 'eugene.lezov@gmail.com' }
  s.source           = { :git => 'https://github.com/ELezov/EasyDeviceUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'EasyDeviceUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EasyDeviceUtils' => ['EasyDeviceUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
