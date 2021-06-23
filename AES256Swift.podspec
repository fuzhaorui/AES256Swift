#
# Be sure to run `pod lib lint AES256Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AES256Swift'#库的名字
  s.version          = '1.0.1'#版本号,后面上传到远端一定要和tag一致
  s.summary          = '快速实现aes256的加码和解码'#对库的描述

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fuzhaorui/AES256Swift'#库的主页
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }#配置的license文件
  s.author           = { 'FZR' => '595878709@qq.com' }
  s.source           = { :git => 'https://github.com/fuzhaorui/AES256Swift.git', :tag => s.version.to_s } #库上传的远端地址(默认出来的地址是不正确,要把你远端的地址替换掉)
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0' #依赖最小版本
  
  s.swift_version = '5.0'


  s.source_files = 'AES256Swift/Classes/**/*' #设置 源文件路径 => 不是整个工程的文件,而是自己封装的代码,以后别的工程引入,就会引入这里的代码.
  #(如果不放在Classes下，记得在这里指定文件目录)
  
  # s.resource_bundles = {
  #   'AES256Swift' => ['AES256Swift/Assets/*.png']
  # }

  s.public_header_files = 'AES256Swift/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
