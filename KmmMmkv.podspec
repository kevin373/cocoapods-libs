Pod::Spec.new do |s|
  s.name             = 'KmmMmkv'
  s.version          = '1.0.4'
  s.summary          = 'KMP MMKV — Tencent MMKV key-value store wrapped for Kotlin Multiplatform (Android + iOS)'
  s.homepage         = 'https://github.com/kevin373/kmm-mmkv'
  s.license          = { :type => 'Apache-2.0' }
  s.author           = { 'tangtang Team' => 'dev@tangtang.com' }
  s.source           = { :http => 'https://github.com/kevin373/cocoapods-libs/raw/main/KmmMmkv_104.xcframework.zip' }
  s.platform         = :ios, '14.1'
  s.vendored_frameworks = 'KmmMmkv.xcframework'
  s.static_framework = true
  s.libraries        = 'c++'
  s.dependency 'MMKV', '1.3.17'
end
