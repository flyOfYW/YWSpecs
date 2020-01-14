#
# Be sure to run `pod lib lint YWNetModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YWNetModule'
  s.version          = '1.0.2'
  s.summary          = 'A short description of YWNetModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'YWExclusiveApp for Net Module'

  s.homepage         = 'https://github.com/flyOfYW/YWNetModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'flyOfYW' => '1498627884@qq.com' }
  s.source           = { :git => 'https://github.com/flyOfYW/YWNetModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YWNetModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YWNetModule' => ['YWNetModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'AFNetworking', '~> 3.2.1'
    s.dependency 'YWNetWorking'
end
