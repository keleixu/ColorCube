Pod::Spec.new do |s|
  s.name         = 'ColorCube'
  s.version      = '0.1.0'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/keleixu/ColorCube'
  s.authors      = 'Ole Sprause'
  s.summary      = 'Dominant color extraction for iOS and Python'

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  {:git => 'https://github.com/keleixu/ColorCube.git', :tag => '0.1.0'}
  s.source_files = 'ColorCube/ColorCube/*.{h,m}'
  s.requires_arc = true
  
# Pod Dependencies

end
