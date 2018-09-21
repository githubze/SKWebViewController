Pod::Spec.new do |s|
  s.name         = "SKWebViewController"
  s.version      = "1.0.3"
  s.summary      = "An iOS webView."
  s.homepage     = "https://github.com/githubze/SKWebViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'githubze' => '1424395628@qq.com' }
  s.source       = { :git => "https://github.com/githubze/SKWebViewController.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = "SKWebViewController/**/*.{h,m}"
  s.requires_arc = true

end