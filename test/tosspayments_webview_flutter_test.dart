import 'package:flutter_test/flutter_test.dart';
import 'package:tosspayments_webview_flutter_fork/tosspayments_webview_flutter.dart';

void main() {
  test('JavascriptMode enum values are available', () {
    expect(JavascriptMode.values, contains(JavascriptMode.unrestricted));
    expect(JavascriptMode.values, contains(JavascriptMode.disabled));
  });
}
