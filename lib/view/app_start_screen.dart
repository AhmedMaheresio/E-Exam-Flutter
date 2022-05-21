
import 'package:e_exam/view/all_exams_screen.dart';
import 'package:e_exam/view/all_prof_screen.dart';
import 'package:e_exam/view/exam_history_screen.dart';
import 'package:e_exam/view/home_screen.dart';
import 'package:e_exam/view/profile_screen.dart';
import 'package:e_exam/view_model/rebuild_nav_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../shared/navigation_bar.dart';

class AppStartScreen extends StatelessWidget {
  const AppStartScreen({Key? key}) : super(key: key);
  static const routeName = 'appStartScreen';

  @override
  Widget build(BuildContext context) {

    final navProvider=Provider.of<NavigatorProvider>(context,);

    //////// لازم تباصي الداتا من اللوجن بتاعة اليوزر


    final List<Widget> screens=[
     const HomeScreen() ,
    const AllProfScreen(),
    const AllExamsScreen(),
    const ExamHistoryScreen(),
    const ProfileScreen(),

    ];

    return Scaffold(
      bottomNavigationBar :const CustomNavigationBar(),

      body:  screens [navProvider.currentIndex],
    );
  }
}
