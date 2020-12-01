#
# Be sure to run `pod lib lint tkCommonlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tkCommonlib'
  s.version          = '0.2.0'
  s.summary          = 'A short description of tkCommonlib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    添加 SDWebImage
                       DESC

  s.homepage         = 'https://github.com/xuchangyuan/tkCommonlib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuchangyuan1989' => '[58683434@qq.com]' }
  s.source           = { :git => 'https://github.com/xuchangyuan/tkCommonlib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'tkCommonlib/Classes/**/*'
  
  s.subspec 'WebViewJavascriptBridge' do |ss|
      ss.source_files = 'tkCommonlib/Classes/WebViewJavascriptBridge/**/*'
      s.frameworks       = 'WebKit'
      ss.requires_arc = true
      s.ios.frameworks   = 'UIKit', 'WebKit'
  end
  
  s.subspec 'SDWebImage' do |ss|
      ss.source_files = 'tkCommonlib/Classes/SDWebImage/**/*'
#      ss.requires_arc = true
      s.framework = 'ImageIO'
  end
  
#  s.subspec 'fetchModel' do |ss|
#      ss.source_files = 'tkCommonlib/Classes/fetchModel/**/*'
#      ss.requires_arc = true
##      s.frameworks       = 'WebKit'
##      s.ios.frameworks   = 'UIKit', 'WebKit'
#  end
  
#  s.subspec 'test' do |ss|
#      ss.source_files = 'tkCommonlib/Classes/test/**/*'
#      
#  end
  
#  s.source_files = 'tkCommonlib/Classes/test/**/*'
  # s.resource_bundles = {
  #   'tkCommonlib' => ['tkCommonlib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit', 'WebKit'
    
  # s.dependency 'AFNetworking', '~> 2.3'
end
