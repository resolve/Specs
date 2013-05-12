Pod::Spec.new do |s|
  s.name         = "b2dJson"
  s.version      = "1.2.0"
  s.summary      = "Utilities to load scenes created by the R.U.B.E Box2D editor."
  s.homepage     = "https://github.com/iforce2d/b2dJson"

  # Specify the license type. CocoaPods detects automatically the license file if it is named
  # 'LICENCE*.*' or 'LICENSE*.*', however if the name is different, specify it.
  # s.license      = 'MIT (example)'
  # s.license      = { :type => 'MIT (example)', :file => 'FILE_LICENSE' }

  s.author       = { "Chris Campbell" => "iforce2d@gmail.com" }
  s.source       = { :git => 'https://github.com/iforce2d/b2dJson.git', :tag => '1.2.0' }
  s.source_files = 'c++/*.{h,cpp}'
  s.exclude_files = 'c++/*_OpenGL.{h,cpp}', 'c++/jsoncpp.cpp'

  s.dependency 'box2d'
  s.dependency 'jsoncpp', '~> 0.6.2.rc2'
end
