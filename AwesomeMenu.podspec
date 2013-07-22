#
# Be sure to run `pod spec lint AwesomeMenu.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "AwesomeMenu"
  s.version      = "0.0.1"
  s.summary      = "A clone of AwesomeMenu."
  s.homepage     = "https://github.com/levey/AwesomeMenu"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Jingwen" => "jingwen.xiong@gmail.com" }
  s.source       = { :git => "https://github.com/clairebear/AwesomeMenu.git", commit: "015e445c6cc76291f1c1b0fc368abeeffe79b318"}
  s.platform     = :ios, '5.0'
  s.source_files = 'AwesomeMenu/AwesomeMenu/*'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = false
end
