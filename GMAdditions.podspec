#
# Be sure to run `pod lib lint GMAdditions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GMAdditions'
  s.version          = '0.1.0'
  s.summary          = 'Helpfull Additions to classes that we ragularlly use.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Helpfull Additions to classes that we ragularlly use. That makes it easy to avoid lengthy and repetive code.
                       DESC

  s.homepage         = 'https://github.com/gurmundi7/GMAdditions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gurpreet Singh' => 'gurpreetmundi777@gmail.com' }
  s.source           = { :git => 'https://github.com/gurmundi7/GMAdditions.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/gurmundi7'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GMAdditions/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GMAdditions' => ['GMAdditions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
