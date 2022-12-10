// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_app/bloc/auth/auth_bloc.dart';
import 'package:social_app/constants.dart';

import 'components/textfield_content.dart';
import 'login_screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _passwordController2 = TextEditingController();

  bool _showPassword1 = false;
  bool _showPassword2 = false;

  @override
  void dispose() {
    _emailController.dispose();
    _nameController.dispose();
    _passwordController.dispose();
    _passwordController2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kdarkblue,
      body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 15),
                TextFieldContent(
                  obscure: false,
                  maxLength: 20,
                  hintText: 'Full Name',
                  controller: _nameController,
                  prefixIcon: const Icon(Icons.person),
                ),
                TextFieldContent(
                  obscure: false,
                  hintText: 'Email',
                  maxLength: 20,
                  controller: _emailController,
                  prefixIcon: const Icon(Icons.email),
                ),
                TextFieldContent(
                  obscure: _showPassword1 ? false : true,
                  hintText: 'Password',
                  maxLength: 8,
                  controller: _passwordController,
                  prefixIcon: const Icon(Icons.security),
                  suffixIcon: IconButton(
                    onPressed: (){
                      setState(() {
                        _showPassword1 = !_showPassword1;
                      });
                    },
                    icon: const Icon(Icons.remove_red_eye),
                    color: _showPassword1 ? Colors.pink[200] : kblue,
                  ),
                ),
                // TextFieldContent(
                //   obscure: _showPassword2 ? false : true,
                //   hintText: 'Confirm password',
                //   maxLength: 8,
                //   controller: _passwordController2,
                //   prefixIcon: const Icon(Icons.security),
                //   suffixIcon: IconButton(
                //     onPressed: (){
                //       setState(() {
                //         _showPassword2 = !_showPassword2;
                //       });
                //     },
                //     icon: const Icon(Icons.remove_red_eye),
                //     color: _showPassword2 ? Colors.pink[200] : kblue,
                //   ),
                // ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: kbluegreen,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: (){
                      if(_emailController.text.isNotEmpty && _passwordController.text.isNotEmpty
                       && _nameController.text.isNotEmpty){
                        context.read<AuthBloc>().add(AuthEvent.register(
                            email: _emailController.text.trim(),
                            name: _nameController.text.trim(),
                            password: _passwordController.text.trim()
                        ));
                        _emailController.clear();
                        _nameController.clear();
                        _passwordController.clear();
                        _passwordController2.clear();
                      }

                    },
                    child: const Text(
                      'REGISTER',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: kdarkblue,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: GestureDetector(
                    child: const Text.rich(
                      TextSpan(
                        text: 'Already register? ',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                        ),
                        children: [
                          TextSpan(
                            text: ' Login!',
                            style: TextStyle(
                              fontSize: 17,
                              color: klight,
                            ),
                          ),
                        ],
                      ),
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){return const LoginScreen();}));
                    },
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}

