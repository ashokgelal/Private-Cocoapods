Pod::Spec.new do |s|
  s.name          =  'MGScopeBar'
  s.version       =  '1.0.0'
  s.summary       =  'flexible scope-bar control for OS X'
  s.homepage      =  'http://mattgemmell.com/mgscopebar/'
  s.author        =  { 'Matt Gemmell' => '' }
  s.source        =  { :git => 'https://github.com/mattgemmell/MGScopeBar' }
  s.source_files  =  'MGScopeBar*.{h,m}'
  s.public_header_files = 'MGScopeBar*.h'

  s.platform      =  :osx
  s.license       =  'BSD'

  s.requires_arc = true   

end
