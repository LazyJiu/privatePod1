
Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "0.2.0"
  s.summary          = "Just Testing xxxxxxxxxxxx."
  s.description      = <<-DESC
                       TestingTestingTestingTestingTestingTestingTestingTestingTestingTestingTestingTestingTestingTestingTestingTesting
                       DESC

  s.homepage         = "https://www.baidu.com"
  s.license          = 'MIT'
  s.author           = { "LazyJiu" => "248301344@qq.com" }
  s.source           = { :git => "https://github.com/LazyJiu/podTestLibrary.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'podTestLibrary/Classes/**/*'
  s.resource_bundles = {
    'podTestLibrary' => ['podTestLibrary/Assets/*.png']
  }


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
