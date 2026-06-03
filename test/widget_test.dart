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

  testWidgets('All module cards are displayed', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Desarrollo de Software'), findsOneWidget);
    expect(find.text('Redes y Telecomunicaciones'), findsOneWidget);
    expect(find.text('Trabajos Freelancer'), findsOneWidget);
  });

  testWidgets('Works banner is displayed', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Trabajos Realizados'), findsOneWidget);
    expect(find.text('10 proyectos completados'), findsOneWidget);
  });

  testWidgets('Works page opens from banner', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    await tester.tap(find.text('Trabajos Realizados'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));

    expect(find.text('Sistema de Ventas POS'), findsOneWidget);
  });
}
