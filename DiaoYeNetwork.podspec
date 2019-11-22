Pod::Spec.new do |s|

  s.name             = 'DiaoYeNetwork'
  s.version          = '0.1.0'
  s.summary          = 'Fork from YTKNetwork.'
  s.homepage         = 'https://github.com/diaojz/DiaoYeNetwork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'diaojz' => 'diaojz@126.com' }
  s.source           = { :git => 'https://github.com/diaojz/DiaoYeNetwork.git', :tag => s.version.to_s }
  s.source_files = 'DiaoYeNetwork/*.{h,m}'
  s.private_header_files = "DiaoYeNetwork/YTKNetworkPrivate.h"

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.framework = "CFNetwork"

  s.dependency "AFNetworking", "~> 3.0"
end
