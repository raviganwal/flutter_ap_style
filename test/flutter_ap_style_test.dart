import 'package:flutter_ap_style/flutter_ap_style.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final apStyle = AssociatedPressStyle();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(apStyle.toAssociatedPressStyle("why sunless tanning is A hot trend"), "Why Sunless Tanning Is a Hot Trend");
    });
  });
}
