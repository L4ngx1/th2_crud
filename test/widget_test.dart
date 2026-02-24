import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:th2_crud/main.dart';

void main() {
  testWidgets('Smart Note home renders', (WidgetTester tester) async {
    await tester.pumpWidget(const SmartNoteApp());

    expect(find.text('Smart Note - [Họ tên Sinh viên] - [Mã SV]'), findsOneWidget);
    expect(find.byIcon(Icons.add), findsOneWidget);
  });
}
