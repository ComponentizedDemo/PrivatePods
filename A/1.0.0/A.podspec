Pod::Spec.new do |s|
  s.name             = 'A'
  s.version          = '1.0.0'
  s.summary          = 'A short description of A.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/ComponentizedDemo/A'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'w-qihang' => '854883819@qq.com' }
  s.source           = { :git => 'https://github.com/ComponentizedDemo/A.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'A/A/**/*.{h,m,swift}'

  # s.resource_bundles = {
  #   'A' => ['A/Assets/*.png']
  # }

  #s.subspec 'A' do | sm |
      #sm.source_files = 'A/ZYSubModule/**/*'
      #sm.dependency 'AFNetworking', '~> 2.3'
  #end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
