Pod::Spec.new do |s|
  s.name             = 'LinFrameView'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LinFrameView.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/linyoumu/LinFrameView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linyoumu' => '848516118@qq.com' }
  s.source           = { :git => 'https://github.com/linyoumu/LinFrameView.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '8.0'

  s.source_files = 'LinFrameView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LinFrameView' => ['LinFrameView/Assets/*.png']
  # }

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
