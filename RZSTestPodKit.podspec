#
# Be sure to run `pod lib lint RZSTestPodKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RZSTestPodKit'
  s.version          = '1.0.4'
  s.summary          = '测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  测试
                       DESC

  s.homepage         = 'https://github.com/MaybeDealloc/RZSTestPodKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "任中顺" => "rzschange@outlook.com" }
  s.source           = { :git => 'https://github.com/MaybeDealloc/RZSTestPodKit.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RZSTestPodKit/RZSTestPodKit/Test/**/*'
  
end
