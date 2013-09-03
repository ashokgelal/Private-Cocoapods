Pod::Spec.new do |s|
  s.name          =  'UKKQueue'
  s.version       =  '0.5.0'
  s.summary       =  'A wrapper class around the kqueue file change notification mechanism.'
  s.homepage      =  'http://zathras.de/angelweb/home.htm'
  s.author        =  { ' M. Uli Kusterer' => '' }
  s.source        =  { :git => 'https://github.com/ashokgelal/UKKQueue' }
  s.source_files  =  '*.m', '*.h'
  s.public_header_files = '*.h'

  s.platform      =  :osx
  s.license       =  'BSD'

  s.requires_arc = false   

end
