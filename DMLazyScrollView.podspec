#
#  Be sure to run `pod spec lint DMLazyScrollView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DMLazyScrollView"
  s.version      = "1.0.0"
  s.summary      = "支持数据源、delegate、循环滚动、自动滚动、懒加载的自定义scrollview"

  s.description  = <<-DESC
                   -DMLazyScrollView for iOS (with support for infinite scrolling) allows you to create and endless
                   - (in both horizontal and vertical direction) UIScrollView organized in pages and load
                   - UIViews dynamically only when needed by reducing time and memory consumption.
                   DESC

When you have lots of UIViews to show inside a scroll view you don't want to waste memory and time by creating a big UIScrollView content view, load all subviews at the same time and show them; it does not make sense and it's slow on older devices.

DMLazyScrollView allows you to load lazily UIViews and animate page scrolling easily. You can use it to load images or entire views without pain.

  s.homepage     = "https://github.com/sunchongyang/DMLazyScrollView"
  
  s.screenshot   = "https://camo.githubusercontent.com/89997fafa4d179c982a48e4ca0a0421b532e3bcb/687474703a2f2f692e696d6775722e636f6d2f6c686d646e2e706e67"

  s.authors            = { "Daniele Margutti (me@danielemargutti.com)"，"Sun Chongyang" => "sunchongyang@dangdang.com" }

  s.source       = { :git => "https://github.com/sunchongyang/DMLazyScrollView.git" }

  s.source_files  = "DMLazyScrollViewExample/DMLazyScrollView", "DMLazyScrollViewExample/DMLazyScrollView/*.{h,m}"

  s.requires_arc = true

end
