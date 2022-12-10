
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthRepository{

  Future<void> login({required String email, required String password}) async{
    try{
      await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: email, password: password);
    }catch(error){
      Exception(error);
    }
  }

  Future<void> register({required String email, required String name, required String password}) async{
    try{
      UserCredential user = await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: email, password: password);
      await FirebaseFirestore.instance.collection('users').doc(user.user!.uid).set({
        'email': email,
        'password': password,
        'name': name,
      });
    }catch(error){
      Exception(error);
    }
  }

  Future<void> logout() async{
    await FirebaseAuth.instance.signOut();
  }
}