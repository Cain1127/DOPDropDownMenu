#
# Be sure to run `pod lib lint DOPDropDownMenu.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DOPDropDownMenu"
  s.version          = "0.1.0"
  s.summary          = "DOPDropDownMenu"
  s.description      = <<-DESC
                       像美团一样的菜单选择频道栏，可以多栏，可以多选，也可以单选。
                       DESC
  s.homepage         = "https://github.com/Cain1127/DOPDropDownMenu"
  s.license          = 'MIT'
  s.author           = { "ysmeng" => "49427823@163.com" }
  s.source           = { :git => "https://github.com/Cain1127/DOPDropDownMenu.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DOPDropDownMenu' => ['Pod/Assets/*.png']
  }

end
