#
# Be sure to run `pod lib lint YWLocationModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YWLocationModule'
  s.version          = '1.0.1'
  s.summary          = 'A short description of YWLocationModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'location Module for YWExclusiveApp'

  s.homepage         = 'https://github.com/flyOfYW/YWLocationModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'flyOfYW' => '1498627884@qq.com' }
  s.source           = { :git => 'https://github.com/flyOfYW/YWLocationModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'YWLocationModule/Classes/**/*'

  s.subspec 'Geocoder' do |ns|
       ns.source_files = "YWLocationModule/Classes/Geocoder/*.{h,m}"
   end
   s.subspec 'Location' do |ns|
        ns.source_files = "YWLocationModule/Classes/Location/*.{h,m}"
    end
    
  
  # s.resource_bundles = {
  #   'YWLocationModule' => ['YWLocationModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
