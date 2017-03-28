#
# Be sure to run `pod lib lint DatePickerPatrick.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DatePickerPatrick'
  s.version          = '0.1.0'
  s.summary          = 'Custome Date Picker'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Customizing Date Picker with Swift 3.0 with Xib Created by Pratik Panchal
                       DESC

  s.homepage         = 'https://github.com/pratikpanchal131/DatePickerPatrick'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pratikpanchal131' => 'pratik.panchal@indianic.com' }
  s.source           = { :git => 'https://github.com/pratikpanchal131/DatePickerPatrick.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'DatePickerPatrick/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DatePickerPatrick' => ['DatePickerPatrick/Assets/*.png']
  # }

  s.source_files = 'DatePickerPatrick/Classes/**/*.{swift}'
  s.resource_bundles = {
    'DatePickerPatrick' => ['DatePickerPatrick/Classes/**/*.{storyboard,xib,nib,xcassets,json,imageset,png}']
  }


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
