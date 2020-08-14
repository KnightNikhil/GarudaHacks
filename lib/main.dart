import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nutrical/dashboard.dart';
import 'package:nutrical/mealselection.dart';
import 'package:nutrical/ui/bmi.dart';
import 'package:nutrical/ui/carousel.dart';
import 'package:nutrical/ui/gender.dart';
import 'package:nutrical/ui/login.dart';
import 'package:nutrical/ui/select_diet.dart';
import 'package:nutrical/ui/signup.dart';
import 'package:nutrical/ui/splash.dart';
import 'package:nutrical/ui/your_desire_weight.dart';
import 'package:nutrical/ui/your_height.dart';
import 'package:nutrical/ui/your_profile.dart';
import 'package:nutrical/ui/your_purpose.dart';
import 'package:nutrical/ui/your_weight.dart';
import 'package:page_transition/page_transition.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:wave_progress_widget/wave_progress_widget.dart';

import 'mealselection.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/your_weight',
      routes: {
        '/your_weight': (context) => Your_Weight(),
        '/your_height': (context) => Your_Height(),
        '/bmi': (context) => BMI(),
  
      },
    );
  }
}
