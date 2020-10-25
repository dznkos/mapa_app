import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(
          strokeWidth: 2,
        ),
      ),
    );
  }

  Future checkGpsYLocation(BuildContext context) async {
    // Permiso GPS

    // GPS esta activo

    await Future.delayed(Duration(milliseconds: 1000));
    Navigator.pushReplacementNamed(context, 'mapa');
  }
}
