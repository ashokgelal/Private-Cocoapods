Pod::Spec.new do |s|
  s.name          =  'HMTLParser'
  s.version       =  '1.0.0'
  s.summary       =  'An objective c wrapper around libxml for parsing HTML'
  s.homepage      =  'http:/www.benreeves.co.uk'
  s.author        =  { 'zootreeves' => '' }
  s.source        =  { :git => 'https://github.com/zootreeves/Objective-C-HMTL-Parser' }
  s.source_files  =  'HTML*.{h,m}'
  s.public_header_files = 'HTML*.h'

  s.platform      =  :osx
  s.license       =  'BSD'

  s.requires_arc = true   

end
