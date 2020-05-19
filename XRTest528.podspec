#
# Be sure to run `pod lib lint LgUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XRTest528'
  s.version          = '0.0.1'
  s.summary          = 'just test '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/scofierd/XRTest528'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xr' => '2205873638@qq.com' }

  
  # 主要控制仓库来源
  s.source     = { :git => "https://github.com/scofierd/XRTest528.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  
  s.source_files = 'XRTest528/XRTest528/*.{h,m}'
  
  # s.resource_bundles = {
  #   'LgUIKit' => ['LgUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.dependency "LgPublicService"

  
end
