Pod::Spec.new do |s|
  s.name                  = 'Module'
  s.version               = '0.0.1'
  s.summary               = 'Example xcframework'
  s.description           = 'Example xcframework'
  s.homepage              = 'https://gitlab.com/tossaro/flutter-module-registry'
  s.license               = ''
  s.author                = { 'Hamzah Tossaro' => 'hamzah.tossaro@gmail.com' }
  s.source                = { :http => 'https://gitlab.com/kmm-pokemon/evolve/-/archive/main/evolve-main.zip' }
  s.platform              = :ios, '12.0'
  s.vendored_frameworks   = 'flutter_module/build/ios/framework/Debug/*.xcframework'
end
