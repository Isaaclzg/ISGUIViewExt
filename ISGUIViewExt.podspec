Pod::Spec.new do |s|
  s.name             = 'ISGUIViewExt'
  s.version          = '1.0'
  s.summary          = 'ISGUIViewExt.'
  s.description      = <<-DESC
TODO: frame布局使用.
                       DESC

  s.homepage         = 'https://github.com/Isaaclzg/ISGUIViewExt'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Isaaclzg' => 'isaac_gang@163.com' }
  s.source           = { :git => 'https://github.com/Isaaclzg/ISGUIViewExt.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.jianshu.com/u/7e1b920cdac1'
  s.ios.deployment_target = '8.0'
  s.source_files = 'ISGUIViewExt/Classes/**/*'

end
