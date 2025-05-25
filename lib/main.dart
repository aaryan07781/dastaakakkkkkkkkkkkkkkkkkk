
import 'package:flutter/material.dart';
import 'screens/billing_screen.dart';

void main() {
  runApp(const DastakApp());
}

class DastakApp extends StatelessWidget {
  const DastakApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dastak Billing',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const BillingScreen(),
    );
  }
}
