import 'package:flutter_test/flutter_test.dart';
import 'package:lesson87_cicd/main.dart';

void main() {
  testWidgets("My App Test", (tester) async {
    tester.pumpWidget(const MainApp());
    expect(find.text("Salom, CI/CD!"), findsOneWidget);
  });
}
