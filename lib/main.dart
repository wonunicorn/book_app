import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_app/bloc/auth/auth_bloc.dart';
import 'package:social_app/screens/auth_screens/login_screen.dart';
import 'package:social_app/screens/home.dart';
import 'package:social_app/services/auth_repository.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthBloc>(
      create: (context) => AuthBloc(AuthRepository()),
      child: MaterialApp(
        title: 'Social App',
        debugShowCheckedModeBanner: false,
        home: BlocConsumer<AuthBloc, AuthState>(
          listener: (context, state){
            state.whenOrNull(
              initial: (status){
                if(status == AuthStatus.authenticated){
                  return const HomeScreen();
                }else{
                  return const LoginScreen();
                }
              }
            );
          },
          builder: (context, state){
            return state.when(
              initial: (status){
                if(status == AuthStatus.authenticated){
                  return const HomeScreen();
                }else{
                  return const LoginScreen();
                }
              },
              loading: () => const Center(child: CircularProgressIndicator(),),
              error: (String? error) => Center(child: Text(error.toString()),),
            );
          },
        ),
      ),
    );
  }
}

