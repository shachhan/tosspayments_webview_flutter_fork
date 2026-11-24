#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'tosspayments_webview_flutter_fork'
  s.version          = '0.1.0'
  s.summary          = 'A WebView Plugin for Flutter.'
  s.description      = <<-DESC
A Flutter plugin that provides a WebView widget.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/anymate98/plugins'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'yj' => 'youjun.lee@toss.im' }
  s.source           = { :http => 'https://github.com/youjun-lee/tosspayments_sdk_flutter' }
  s.documentation_url = 'https://pub.dev/packages/tosspayments_webview_flutter'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.platform = :ios, '11.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*'
    test_spec.dependency 'OCMock','3.5'
  end
end
