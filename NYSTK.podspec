Pod::Spec.new do |s|
  s.name             = 'NYSTK'
  s.version          = '0.0.6'
  s.platform         = :ios, '10.0'
  s.summary          = 'ios alert framework.'
  s.homepage         = 'https://github.com/niyongsheng/NYSTK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NiYongsheng' => 'niyongsheng@outlook.com' }
  s.source           = { :git => 'https://github.com/niyongsheng/NYSTK.git', :tag => s.version }
  s.source_files		 = 'NYSTK/**/*.{h,m}'
  s.resources        = 'NYSTK/NYSTK.bundle'
  s.dependency       'ReactiveObjC',  ">= 1.0.1"
  s.dependency       'Masonry',       ">= 1.0.0"
  s.requires_arc     = true
end
