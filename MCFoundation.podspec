#
# Be sure to run `pod lib lint MCFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MCFoundation'
  s.version          = '0.2.0'
  s.summary          = '基础支持框架，提供一些公用功能支持.'
  s.description      = <<-DESC
TODO:基础支持框架，提供一些公用功能支持
                       DESC

  s.homepage         = 'https://github.com/MC-Studio/MCFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mylcode' => 'mylcode.ali@gmail.com' }
  s.source           = { :git => 'https://github.com/MC-Studio/MCFoundation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'MCFoundation/**/*'

end
