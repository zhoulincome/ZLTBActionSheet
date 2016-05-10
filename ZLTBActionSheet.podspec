Pod::Spec.new do |s|
s.name         = "ZLTBActionSheet"
s.version      = "1.4.4"
s.summary      = "A Custom&Magical ActionSheet."
s.description  = <<-DESC
TBActionSheet is a custom action sheet. The default style is iOS9, you can make your own style.
If you want your UIAlertController to be compatible with iOS7(even lower), you can just replace your UIAlertController with TBAlertController
DESC
s.homepage     = "https://github.com/zhoulincome/ZLTBActionSheet"

s.license      = "MIT"
s.author       = { "ChengJiShiHan" => "359344816@qq.com" }
s.source       = { :git => "https://github.com/zhoulincome/ZLTBActionSheet.git", :tag => s.version.to_s }

s.platform     = :ios, '6.0'
s.requires_arc = true

s.source_files = "Source/**/*.{h,m}"
s.frameworks = 'Foundation', 'UIKit'

end
