Pod::Spec.new do |s|
  s.name          =  'VDKQueue'
  s.version       =  '0.1.0'
  s.summary       =  'A modern, streamlined, faster version of UKKQueue'
  s.homepage      =  'https://github.com/bdkjones/VDKQueue'
  s.author        =  { 'Bryan D K Jones' => '' }
  s.source        =  { :git => 'https://github.com/bdkjones/VDKQueue' }
  s.source_files  =  '*.m', '*.h'
  s.public_header_files = '*.h'

  s.platform      =  :osx
  s.license       =  'BSD'

  s.requires_arc = false   

end
