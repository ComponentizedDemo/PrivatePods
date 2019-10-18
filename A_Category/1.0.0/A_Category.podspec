Pod::Spec.new do |s|
  s.name             = 'A_Category'
  s.version          = '1.0.0'
  s.summary          = 'A short description of A_Category.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/ComponentizedDemo/A_Category'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'w-qihang' => '854883819@qq.com' }
  s.source           = { :git => 'https://github.com/ComponentizedDemo/A_Category.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'A_Category/A_Category/**/*.{h,m,swift}'

  # s.resource_bundles = {
  #   'A_Category' => ['A_Category/Assets/*.png']
  # }

  #s.subspec 'A_Category' do | sm |
      #sm.source_files = 'A_Category/ZYSubModule/**/*'
      #sm.dependency 'AFNetworking', '~> 2.3'
  #end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'CTMediator'
end
