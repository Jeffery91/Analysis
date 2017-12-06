
Pod::Spec.new do |s|

  s.name             = 'Analysis'
  s.version          = '0.1'
  s.summary          = 'A short description of Analysis.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jeffery91/Analysis'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangjianfei' => 'ahlazjf@163.com' }
  s.source           = { :git => 'git@github.com:Jeffery91/Analysis.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Class/**/*.swift'

end
