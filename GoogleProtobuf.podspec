Pod::Spec.new do |s|
  s.platform = :ios, '6.0'
  s.name     = 'GoogleProtobuf'
  s.version  = '2.4.1-ios6'
  s.summary  = 'Google Protocol Buffers serialization library'
  s.authors  = { 'Michal Laskowski' => 'michal.laskowski.dev@gmail.com' }
  s.source   = { :git => 'https://github.com/zlowred/protobuf-pod.git' }
  s.homepage     = "https://github.com/michallaskowski/protobuf-pod"
  s.license = { :type => 'BSD', :file => 'LICENSE'}
  s.source_files = 'config.h', 'google/**/*.{h,cc}'
  s.header_mappings_dir = './'
  s.requires_arc = false
end
