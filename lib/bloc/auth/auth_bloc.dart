import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:social_app/services/auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState>{
  final AuthRepository authRepository;

  AuthBloc(this.authRepository) : super (const AuthState.initial()){
    on<AuthLoginEvent>(_onLogin);
    on<AuthRegisterEvent>(_onRegister);
    on<AuthLogoutEvent>(_onLogout);
  }

  Future<void> _onLogin(AuthLoginEvent event, Emitter<AuthState> emit) async{
    emit(const AuthState.loading());
    try{
      await authRepository.login(email: event.email, password: event.password);
      emit(const AuthState.initial(status: AuthStatus.authenticated));
    }catch(error){
      emit(AuthState.error(error: error.toString()));
      Exception(error);
    }
  }

  Future<void> _onRegister(AuthRegisterEvent event, Emitter<AuthState> emit) async{
    emit(const AuthState.loading());
    try{
      await authRepository.register(email: event.email, name: event.name, password: event.password);
      emit(const AuthState.initial(status: AuthStatus.authenticated));
    }catch(error){
      emit(AuthState.error(error: error.toString()));
      Exception(error);
    }
  }

  Future<void> _onLogout( AuthLogoutEvent event, Emitter<AuthState> emit) async{
    await authRepository.logout();
    emit(const AuthState.initial(status: AuthStatus.unknown));
  }
}