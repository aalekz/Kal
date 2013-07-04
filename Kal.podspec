#
# Be sure to run `pod spec lint Kal.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'Kal'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A calendar component for the iPhone.'
  s.homepage = 'https://github.com/aalekz/Kal'
  s.author   = { 'Alexander Simson' => 'alex@simsons.se' }

  s.source   = { :git => 'https://github.com/aalekz/Kal.git' }

  s.description = 'A calendar component for the iPhone.'
  s.platform = :ios

  s.platform     = :ios, '4.0'
  s.source_files = 'src/**/*.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = false

end
