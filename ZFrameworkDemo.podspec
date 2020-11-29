Pod::Spec.new do |s|
  s.name             = 'ZFrameworkDemo'
  s.version          = '1.0.0'
  s.summary          = 'It is a xcframework.'

  s.description      = <<-DESC
It is a xcframework.
                       DESC
  s.homepage         = 'https://github.com/kishanraja/ZFrameworkDemo'
  s.author           = { 'kishanraja' => 'rajakishanrk1996@gmail.com' }
  s.source           = { :git => 'https://github.com/kishanraja/ZFrameworkDemo.git', :tag => s.version.to_s }
 s.vendored_frameworks = 'ZFrameworkDemo.xcframework'
s.ios.deployment_target = '13.0'
end
