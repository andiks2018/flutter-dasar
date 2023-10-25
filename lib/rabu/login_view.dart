import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 45),
              Icon(Icons.lock, size: 45),
              SizedBox(height: 45),
              Text('Welocme back you\ve been missed!')
            ],
          ),
        ),
      ),
    );
  }
}
