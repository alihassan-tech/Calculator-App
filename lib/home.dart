import 'package:flutter/material.dart';
import 'components/my_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    print('rebuild');
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Row(
                children: [
                  MyButton(title: 'AC'),
                  MyButton(title: '+/-'),
                  MyButton(title: '%'),
                  MyButton(title: '/'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}