Pod::Spec.new do |s|
  s.name             = ‘OFantasticView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

  s.description      = "Pod test example,This fantastic view changes its color gradually makes your app look fantastic!"

  s.homepage         = 'https://github.com/onderyontar/OFantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Önder YONTAR' => 'onderyontar88@gmail.com' }
  s.source           = { :git => 'https://github.com/onderyontar/OFantasticView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0’
  s.source_files = 'OFantasticView/FantasticView.swift'

end
