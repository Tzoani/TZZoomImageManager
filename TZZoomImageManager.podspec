#
# Be sure to run `pod lib lint TZZoomImageManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TZZoomImageManager'
  s.version          = '1.0.0'
  s.summary          = 'TZZoomImageManager is image manager for pan, pinch and double tap event. The display suport iPhone and iPad'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'TZZoomImageManager is image manager for pan, pinch and double tap event. We have sigleton class for display management'

  s.homepage         = 'https://github.com/Tzoani/TZZoomImageManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tzoani' => 'darksky_ddd@hotmail.com' }
  s.source           = { :git => 'https://github.com/Tzoani/TZZoomImageManager.git', :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'TZZoomImageManager/Classes/**/*'
  s.resources = 'TZZoomImageManager/Assets/**/*'
  
  # s.resource_bundles = {
  #   'TZZoomImageManager' => ['TZZoomImageManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
