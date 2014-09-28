#
# Be sure to run `pod lib lint SIBaseKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SIBaseKit"
  s.version          = "0.1.0"
  s.summary          = "SIBaseKit."
  s.description      = <<-DESC
                       An optional longer description of SIBaseKit

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Sumi-Interactive/SIBaseKit"
  s.license          = 'MIT'
  s.author           = { "Xiao ChenYu" => "apple.iiiyu@gmail.com" }
  s.source           = { :git => "https://github.com/Sumi-Interactive/SIBaseKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
