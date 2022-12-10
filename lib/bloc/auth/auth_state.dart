part of 'auth_bloc.dart';

enum AuthStatus {
  unknown,
  authenticated,
  unauthenticated,
}

@freezed
class AuthState with _$AuthState{
  const factory AuthState.initial({
    @Default (AuthStatus.unknown) AuthStatus status,
}) = _AuthInitialState;
  const factory AuthState.loading() = _AuthLoadingState;
  const factory AuthState.error({
    String? error,
}) = _AuthErrorState;
}