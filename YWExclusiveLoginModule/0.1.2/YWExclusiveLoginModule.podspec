#
# Be sure to run `pod lib lint YWExclusiveLoginModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'YWExclusiveLoginModule'
s.version          = '0.1.2'
s.summary          = 'LoginModule'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = '登录&注册模块'

s.homepage         = 'https://github.com/flyOfYW/YWExclusiveLoginModule'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'flyOfYW' => '1498627884@qq.com' }
s.source           = { :git => 'https://github.com/flyOfYW/YWExclusiveLoginModule.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

# s.source_files = 'YWExclusiveLoginModule/Classes/**/*'


s.subspec 'Api' do |ns|
ns.source_files = "YWExclusiveLoginModule/Classes/Api/*"
ns.dependency  'YWNetWorking'
end


s.subspec 'View' do |ns|
ns.source_files = "YWExclusiveLoginModule/Classes/View/*"
end

s.subspec 'Ctr' do |ns|
ns.source_files = "YWExclusiveLoginModule/Classes/Ctr/*"
ns.dependency  'YWExclusiveLoginModule/View'
ns.dependency  'YWExclusiveLoginModule/Api'
end


# s.resource_bundles = {
# 'YWExclusiveLoginModule' => ['YWExclusiveLoginModule/Assets/*.png']
# }


s.resource_bundles = {
'YWExclusiveLoginModule' => ['YWExclusiveLoginModule/Assets/*.xcassets']
}


# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'YWCategories'
s.dependency  'YWScreen'

end
