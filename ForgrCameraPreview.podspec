
  Pod::Spec.new do |s|
    s.name = 'ForgrCameraPreview'
    s.version = '3.0.3'
    s.summary = 'Camera preview'
    s.license = 'MIT'
    s.homepage = 'https://github.com/riderx/camera-preview.git'
    s.author = 'Ariel Hernandez Musa'
    s.source = { :git => 'https://github.com/riderx/camera-preview.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '12.0'
    s.dependency 'Capacitor'
    s.swift_version = '5.1'
  end
