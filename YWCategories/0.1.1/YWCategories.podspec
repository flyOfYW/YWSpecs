#
# Be sure to run `pod lib lint YWCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YWCategories'
  s.version          = '0.1.1'
  s.summary          = 'A short description of YWCategories.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '项目常用的一些分类'

  s.homepage         = 'https://github.com/flyOfYW/YWCategories'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'flyOfYW' => '1498627884@qq.com' }
  s.source           = { :git => 'https://github.com/flyOfYW/YWCategories.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

 # s.source_files = 'YWCategories/Classes/**/*'
  
  s.subspec 'UIImage' do |ns|
       ns.source_files = "YWCategories/Classes/UIImage/*.{h,m}"
  end
   
   s.subspec 'Hud' do |ns|
        ns.source_files = "YWCategories/Classes/Hud/*.{h,m}"
         ns.dependency 'MBProgressHUD'

   end
    
  
  # s.resource_bundles = {
  #   'YWCategories' => ['YWCategories/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
