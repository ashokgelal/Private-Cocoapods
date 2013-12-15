Pod::Spec.new do |s|
  s.name          =  'mftask'
  s.version       =  '1.0.0'
  s.summary       =  'A wrapper around NSTask that makes some things like monitoring output easier'
  s.homepage      =  'https://bitbucket.org/iracooke/mftask'
  s.author        =  { 'Ira Cooke' => '' }
  s.source        =  { :git => 'https://github.com/ashokgelal/mftask' }
  s.source_files  =  'MFTaskQueue.{h,m}','MFTaskDelegateProtocol.h', 'MFTask.{h,m}'
  s.public_header_files = 'MFTaskqueue.h', 'MFTaskDelegateProtocol.h', 'MFTask.h'

  s.platform      =  :osx
  s.license       =  'BSD'

  s.requires_arc = false   

end
