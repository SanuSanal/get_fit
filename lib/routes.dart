import 'package:get_fit/view/activity_tracker/activity_tracker_screen.dart';
import 'package:get_fit/view/dashboard/dashboard_screen.dart';
import 'package:get_fit/view/finish_workout/finish_workout_screen.dart';
import 'package:get_fit/view/login/login_screen.dart';
import 'package:get_fit/view/notification/notification_screen.dart';
import 'package:get_fit/view/on_boarding/on_boarding_screen.dart';
import 'package:get_fit/view/on_boarding/start_screen.dart';
import 'package:get_fit/view/profile/complete_profile_screen.dart';
import 'package:get_fit/view/signup/signup_screen.dart';
import 'package:get_fit/view/welcome/welcome_screen.dart';
import 'package:get_fit/view/workout_schedule_view/workout_schedule_view.dart';
import 'package:get_fit/view/your_goal/your_goal_screen.dart';
import 'package:flutter/cupertino.dart';

final Map<String, WidgetBuilder> routes = {
  OnBoardingScreen.routeName: (context) => const OnBoardingScreen(),
  LoginScreen.routeName: (context) => const LoginScreen(),
  StartScreen.routeName: (context) => const StartScreen(),
  SignupScreen.routeName: (context) => const SignupScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  YourGoalScreen.routeName: (context) => const YourGoalScreen(),
  WelcomeScreen.routeName: (context) => const WelcomeScreen(),
  DashboardScreen.routeName: (context) => const DashboardScreen(),
  FinishWorkoutScreen.routeName: (context) => const FinishWorkoutScreen(),
  NotificationScreen.routeName: (context) => const NotificationScreen(),
  ActivityTrackerScreen.routeName: (context) => const ActivityTrackerScreen(),
  WorkoutScheduleView.routeName: (context) => const WorkoutScheduleView(),
};
