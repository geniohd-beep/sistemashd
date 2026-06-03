import 'package:flutter_test/flutter_test.dart';
import 'package:sistemas/main.dart';

void main() {
  testWidgets('App displays home page', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Ingeniero de Sistemas'), findsOneWidget);
    expect(find.text('Módulos de Servicio'), findsOneWidget);
    expect(find.text('Desarrollo de Software'), findsOneWidget);
    expect(find.text('Redes y Telecomunicaciones'), findsOneWidget);
  });

  testWidgets('Module card tap opens detail page', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    await tester.tap(find.text('Desarrollo de Software'));
    await tester.pumpAndSettle();

    expect(find.text('Soluciones a medida'), findsOneWidget);
    expect(find.text('Solicitar este servicio'), findsOneWidget);
  });
}
