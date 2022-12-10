// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'books_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BooksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Books? books, Items? items) loaded,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Books? books, Items? items)? loaded,
    TResult? Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Books? books, Items? items)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BooksInitialState value) initial,
    required TResult Function(_BooksLoadingState value) loading,
    required TResult Function(_BooksLoadedState value) loaded,
    required TResult Function(_BooksErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BooksInitialState value)? initial,
    TResult? Function(_BooksLoadingState value)? loading,
    TResult? Function(_BooksLoadedState value)? loaded,
    TResult? Function(_BooksErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BooksInitialState value)? initial,
    TResult Function(_BooksLoadingState value)? loading,
    TResult Function(_BooksLoadedState value)? loaded,
    TResult Function(_BooksErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksStateCopyWith<$Res> {
  factory $BooksStateCopyWith(
          BooksState value, $Res Function(BooksState) then) =
      _$BooksStateCopyWithImpl<$Res, BooksState>;
}

/// @nodoc
class _$BooksStateCopyWithImpl<$Res, $Val extends BooksState>
    implements $BooksStateCopyWith<$Res> {
  _$BooksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BooksInitialStateCopyWith<$Res> {
  factory _$$_BooksInitialStateCopyWith(_$_BooksInitialState value,
          $Res Function(_$_BooksInitialState) then) =
      __$$_BooksInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BooksInitialStateCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$_BooksInitialState>
    implements _$$_BooksInitialStateCopyWith<$Res> {
  __$$_BooksInitialStateCopyWithImpl(
      _$_BooksInitialState _value, $Res Function(_$_BooksInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BooksInitialState implements _BooksInitialState {
  const _$_BooksInitialState();

  @override
  String toString() {
    return 'BooksState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BooksInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Books? books, Items? items) loaded,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Books? books, Items? items)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Books? books, Items? items)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BooksInitialState value) initial,
    required TResult Function(_BooksLoadingState value) loading,
    required TResult Function(_BooksLoadedState value) loaded,
    required TResult Function(_BooksErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BooksInitialState value)? initial,
    TResult? Function(_BooksLoadingState value)? loading,
    TResult? Function(_BooksLoadedState value)? loaded,
    TResult? Function(_BooksErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BooksInitialState value)? initial,
    TResult Function(_BooksLoadingState value)? loading,
    TResult Function(_BooksLoadedState value)? loaded,
    TResult Function(_BooksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _BooksInitialState implements BooksState {
  const factory _BooksInitialState() = _$_BooksInitialState;
}

/// @nodoc
abstract class _$$_BooksLoadingStateCopyWith<$Res> {
  factory _$$_BooksLoadingStateCopyWith(_$_BooksLoadingState value,
          $Res Function(_$_BooksLoadingState) then) =
      __$$_BooksLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BooksLoadingStateCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$_BooksLoadingState>
    implements _$$_BooksLoadingStateCopyWith<$Res> {
  __$$_BooksLoadingStateCopyWithImpl(
      _$_BooksLoadingState _value, $Res Function(_$_BooksLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BooksLoadingState implements _BooksLoadingState {
  const _$_BooksLoadingState();

  @override
  String toString() {
    return 'BooksState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BooksLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Books? books, Items? items) loaded,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Books? books, Items? items)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Books? books, Items? items)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BooksInitialState value) initial,
    required TResult Function(_BooksLoadingState value) loading,
    required TResult Function(_BooksLoadedState value) loaded,
    required TResult Function(_BooksErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BooksInitialState value)? initial,
    TResult? Function(_BooksLoadingState value)? loading,
    TResult? Function(_BooksLoadedState value)? loaded,
    TResult? Function(_BooksErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BooksInitialState value)? initial,
    TResult Function(_BooksLoadingState value)? loading,
    TResult Function(_BooksLoadedState value)? loaded,
    TResult Function(_BooksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BooksLoadingState implements BooksState {
  const factory _BooksLoadingState() = _$_BooksLoadingState;
}

/// @nodoc
abstract class _$$_BooksLoadedStateCopyWith<$Res> {
  factory _$$_BooksLoadedStateCopyWith(
          _$_BooksLoadedState value, $Res Function(_$_BooksLoadedState) then) =
      __$$_BooksLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Books? books, Items? items});

  $BooksCopyWith<$Res>? get books;
  $ItemsCopyWith<$Res>? get items;
}

/// @nodoc
class __$$_BooksLoadedStateCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$_BooksLoadedState>
    implements _$$_BooksLoadedStateCopyWith<$Res> {
  __$$_BooksLoadedStateCopyWithImpl(
      _$_BooksLoadedState _value, $Res Function(_$_BooksLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_BooksLoadedState(
      books: freezed == books
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as Books?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Items?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BooksCopyWith<$Res>? get books {
    if (_value.books == null) {
      return null;
    }

    return $BooksCopyWith<$Res>(_value.books!, (value) {
      return _then(_value.copyWith(books: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemsCopyWith<$Res>? get items {
    if (_value.items == null) {
      return null;
    }

    return $ItemsCopyWith<$Res>(_value.items!, (value) {
      return _then(_value.copyWith(items: value));
    });
  }
}

/// @nodoc

class _$_BooksLoadedState implements _BooksLoadedState {
  const _$_BooksLoadedState({this.books, this.items});

  @override
  final Books? books;
  @override
  final Items? items;

  @override
  String toString() {
    return 'BooksState.loaded(books: $books, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BooksLoadedState &&
            (identical(other.books, books) || other.books == books) &&
            (identical(other.items, items) || other.items == items));
  }

  @override
  int get hashCode => Object.hash(runtimeType, books, items);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BooksLoadedStateCopyWith<_$_BooksLoadedState> get copyWith =>
      __$$_BooksLoadedStateCopyWithImpl<_$_BooksLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Books? books, Items? items) loaded,
    required TResult Function(String? error) error,
  }) {
    return loaded(books, items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Books? books, Items? items)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loaded?.call(books, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Books? books, Items? items)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(books, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BooksInitialState value) initial,
    required TResult Function(_BooksLoadingState value) loading,
    required TResult Function(_BooksLoadedState value) loaded,
    required TResult Function(_BooksErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BooksInitialState value)? initial,
    TResult? Function(_BooksLoadingState value)? loading,
    TResult? Function(_BooksLoadedState value)? loaded,
    TResult? Function(_BooksErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BooksInitialState value)? initial,
    TResult Function(_BooksLoadingState value)? loading,
    TResult Function(_BooksLoadedState value)? loaded,
    TResult Function(_BooksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _BooksLoadedState implements BooksState {
  const factory _BooksLoadedState({final Books? books, final Items? items}) =
      _$_BooksLoadedState;

  Books? get books;
  Items? get items;
  @JsonKey(ignore: true)
  _$$_BooksLoadedStateCopyWith<_$_BooksLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BooksErrorStateCopyWith<$Res> {
  factory _$$_BooksErrorStateCopyWith(
          _$_BooksErrorState value, $Res Function(_$_BooksErrorState) then) =
      __$$_BooksErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$_BooksErrorStateCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$_BooksErrorState>
    implements _$$_BooksErrorStateCopyWith<$Res> {
  __$$_BooksErrorStateCopyWithImpl(
      _$_BooksErrorState _value, $Res Function(_$_BooksErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_BooksErrorState(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_BooksErrorState implements _BooksErrorState {
  const _$_BooksErrorState({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'BooksState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BooksErrorState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BooksErrorStateCopyWith<_$_BooksErrorState> get copyWith =>
      __$$_BooksErrorStateCopyWithImpl<_$_BooksErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Books? books, Items? items) loaded,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Books? books, Items? items)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Books? books, Items? items)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BooksInitialState value) initial,
    required TResult Function(_BooksLoadingState value) loading,
    required TResult Function(_BooksLoadedState value) loaded,
    required TResult Function(_BooksErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BooksInitialState value)? initial,
    TResult? Function(_BooksLoadingState value)? loading,
    TResult? Function(_BooksLoadedState value)? loaded,
    TResult? Function(_BooksErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BooksInitialState value)? initial,
    TResult Function(_BooksLoadingState value)? loading,
    TResult Function(_BooksLoadedState value)? loaded,
    TResult Function(_BooksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _BooksErrorState implements BooksState {
  const factory _BooksErrorState({final String? error}) = _$_BooksErrorState;

  String? get error;
  @JsonKey(ignore: true)
  _$$_BooksErrorStateCopyWith<_$_BooksErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BooksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFictionBooks,
    required TResult Function() getNovelBooks,
    required TResult Function() getActionBooks,
    required TResult Function() getHorrorBooks,
    required TResult Function(String id) getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFictionBooks,
    TResult? Function()? getNovelBooks,
    TResult? Function()? getActionBooks,
    TResult? Function()? getHorrorBooks,
    TResult? Function(String id)? getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFictionBooks,
    TResult Function()? getNovelBooks,
    TResult Function()? getActionBooks,
    TResult Function()? getHorrorBooks,
    TResult Function(String id)? getDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FictionBooksEvent value) getFictionBooks,
    required TResult Function(NovelBooksEvent value) getNovelBooks,
    required TResult Function(ActionBooksEvent value) getActionBooks,
    required TResult Function(HorrorBooksEvent value) getHorrorBooks,
    required TResult Function(DetailsBooksEvent value) getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FictionBooksEvent value)? getFictionBooks,
    TResult? Function(NovelBooksEvent value)? getNovelBooks,
    TResult? Function(ActionBooksEvent value)? getActionBooks,
    TResult? Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult? Function(DetailsBooksEvent value)? getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FictionBooksEvent value)? getFictionBooks,
    TResult Function(NovelBooksEvent value)? getNovelBooks,
    TResult Function(ActionBooksEvent value)? getActionBooks,
    TResult Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult Function(DetailsBooksEvent value)? getDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksEventCopyWith<$Res> {
  factory $BooksEventCopyWith(
          BooksEvent value, $Res Function(BooksEvent) then) =
      _$BooksEventCopyWithImpl<$Res, BooksEvent>;
}

/// @nodoc
class _$BooksEventCopyWithImpl<$Res, $Val extends BooksEvent>
    implements $BooksEventCopyWith<$Res> {
  _$BooksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FictionBooksEventCopyWith<$Res> {
  factory _$$FictionBooksEventCopyWith(
          _$FictionBooksEvent value, $Res Function(_$FictionBooksEvent) then) =
      __$$FictionBooksEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FictionBooksEventCopyWithImpl<$Res>
    extends _$BooksEventCopyWithImpl<$Res, _$FictionBooksEvent>
    implements _$$FictionBooksEventCopyWith<$Res> {
  __$$FictionBooksEventCopyWithImpl(
      _$FictionBooksEvent _value, $Res Function(_$FictionBooksEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FictionBooksEvent implements FictionBooksEvent {
  const _$FictionBooksEvent();

  @override
  String toString() {
    return 'BooksEvent.getFictionBooks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FictionBooksEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFictionBooks,
    required TResult Function() getNovelBooks,
    required TResult Function() getActionBooks,
    required TResult Function() getHorrorBooks,
    required TResult Function(String id) getDetails,
  }) {
    return getFictionBooks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFictionBooks,
    TResult? Function()? getNovelBooks,
    TResult? Function()? getActionBooks,
    TResult? Function()? getHorrorBooks,
    TResult? Function(String id)? getDetails,
  }) {
    return getFictionBooks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFictionBooks,
    TResult Function()? getNovelBooks,
    TResult Function()? getActionBooks,
    TResult Function()? getHorrorBooks,
    TResult Function(String id)? getDetails,
    required TResult orElse(),
  }) {
    if (getFictionBooks != null) {
      return getFictionBooks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FictionBooksEvent value) getFictionBooks,
    required TResult Function(NovelBooksEvent value) getNovelBooks,
    required TResult Function(ActionBooksEvent value) getActionBooks,
    required TResult Function(HorrorBooksEvent value) getHorrorBooks,
    required TResult Function(DetailsBooksEvent value) getDetails,
  }) {
    return getFictionBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FictionBooksEvent value)? getFictionBooks,
    TResult? Function(NovelBooksEvent value)? getNovelBooks,
    TResult? Function(ActionBooksEvent value)? getActionBooks,
    TResult? Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult? Function(DetailsBooksEvent value)? getDetails,
  }) {
    return getFictionBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FictionBooksEvent value)? getFictionBooks,
    TResult Function(NovelBooksEvent value)? getNovelBooks,
    TResult Function(ActionBooksEvent value)? getActionBooks,
    TResult Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult Function(DetailsBooksEvent value)? getDetails,
    required TResult orElse(),
  }) {
    if (getFictionBooks != null) {
      return getFictionBooks(this);
    }
    return orElse();
  }
}

abstract class FictionBooksEvent implements BooksEvent {
  const factory FictionBooksEvent() = _$FictionBooksEvent;
}

/// @nodoc
abstract class _$$NovelBooksEventCopyWith<$Res> {
  factory _$$NovelBooksEventCopyWith(
          _$NovelBooksEvent value, $Res Function(_$NovelBooksEvent) then) =
      __$$NovelBooksEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NovelBooksEventCopyWithImpl<$Res>
    extends _$BooksEventCopyWithImpl<$Res, _$NovelBooksEvent>
    implements _$$NovelBooksEventCopyWith<$Res> {
  __$$NovelBooksEventCopyWithImpl(
      _$NovelBooksEvent _value, $Res Function(_$NovelBooksEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NovelBooksEvent implements NovelBooksEvent {
  const _$NovelBooksEvent();

  @override
  String toString() {
    return 'BooksEvent.getNovelBooks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NovelBooksEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFictionBooks,
    required TResult Function() getNovelBooks,
    required TResult Function() getActionBooks,
    required TResult Function() getHorrorBooks,
    required TResult Function(String id) getDetails,
  }) {
    return getNovelBooks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFictionBooks,
    TResult? Function()? getNovelBooks,
    TResult? Function()? getActionBooks,
    TResult? Function()? getHorrorBooks,
    TResult? Function(String id)? getDetails,
  }) {
    return getNovelBooks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFictionBooks,
    TResult Function()? getNovelBooks,
    TResult Function()? getActionBooks,
    TResult Function()? getHorrorBooks,
    TResult Function(String id)? getDetails,
    required TResult orElse(),
  }) {
    if (getNovelBooks != null) {
      return getNovelBooks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FictionBooksEvent value) getFictionBooks,
    required TResult Function(NovelBooksEvent value) getNovelBooks,
    required TResult Function(ActionBooksEvent value) getActionBooks,
    required TResult Function(HorrorBooksEvent value) getHorrorBooks,
    required TResult Function(DetailsBooksEvent value) getDetails,
  }) {
    return getNovelBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FictionBooksEvent value)? getFictionBooks,
    TResult? Function(NovelBooksEvent value)? getNovelBooks,
    TResult? Function(ActionBooksEvent value)? getActionBooks,
    TResult? Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult? Function(DetailsBooksEvent value)? getDetails,
  }) {
    return getNovelBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FictionBooksEvent value)? getFictionBooks,
    TResult Function(NovelBooksEvent value)? getNovelBooks,
    TResult Function(ActionBooksEvent value)? getActionBooks,
    TResult Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult Function(DetailsBooksEvent value)? getDetails,
    required TResult orElse(),
  }) {
    if (getNovelBooks != null) {
      return getNovelBooks(this);
    }
    return orElse();
  }
}

abstract class NovelBooksEvent implements BooksEvent {
  const factory NovelBooksEvent() = _$NovelBooksEvent;
}

/// @nodoc
abstract class _$$ActionBooksEventCopyWith<$Res> {
  factory _$$ActionBooksEventCopyWith(
          _$ActionBooksEvent value, $Res Function(_$ActionBooksEvent) then) =
      __$$ActionBooksEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActionBooksEventCopyWithImpl<$Res>
    extends _$BooksEventCopyWithImpl<$Res, _$ActionBooksEvent>
    implements _$$ActionBooksEventCopyWith<$Res> {
  __$$ActionBooksEventCopyWithImpl(
      _$ActionBooksEvent _value, $Res Function(_$ActionBooksEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionBooksEvent implements ActionBooksEvent {
  const _$ActionBooksEvent();

  @override
  String toString() {
    return 'BooksEvent.getActionBooks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActionBooksEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFictionBooks,
    required TResult Function() getNovelBooks,
    required TResult Function() getActionBooks,
    required TResult Function() getHorrorBooks,
    required TResult Function(String id) getDetails,
  }) {
    return getActionBooks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFictionBooks,
    TResult? Function()? getNovelBooks,
    TResult? Function()? getActionBooks,
    TResult? Function()? getHorrorBooks,
    TResult? Function(String id)? getDetails,
  }) {
    return getActionBooks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFictionBooks,
    TResult Function()? getNovelBooks,
    TResult Function()? getActionBooks,
    TResult Function()? getHorrorBooks,
    TResult Function(String id)? getDetails,
    required TResult orElse(),
  }) {
    if (getActionBooks != null) {
      return getActionBooks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FictionBooksEvent value) getFictionBooks,
    required TResult Function(NovelBooksEvent value) getNovelBooks,
    required TResult Function(ActionBooksEvent value) getActionBooks,
    required TResult Function(HorrorBooksEvent value) getHorrorBooks,
    required TResult Function(DetailsBooksEvent value) getDetails,
  }) {
    return getActionBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FictionBooksEvent value)? getFictionBooks,
    TResult? Function(NovelBooksEvent value)? getNovelBooks,
    TResult? Function(ActionBooksEvent value)? getActionBooks,
    TResult? Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult? Function(DetailsBooksEvent value)? getDetails,
  }) {
    return getActionBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FictionBooksEvent value)? getFictionBooks,
    TResult Function(NovelBooksEvent value)? getNovelBooks,
    TResult Function(ActionBooksEvent value)? getActionBooks,
    TResult Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult Function(DetailsBooksEvent value)? getDetails,
    required TResult orElse(),
  }) {
    if (getActionBooks != null) {
      return getActionBooks(this);
    }
    return orElse();
  }
}

abstract class ActionBooksEvent implements BooksEvent {
  const factory ActionBooksEvent() = _$ActionBooksEvent;
}

/// @nodoc
abstract class _$$HorrorBooksEventCopyWith<$Res> {
  factory _$$HorrorBooksEventCopyWith(
          _$HorrorBooksEvent value, $Res Function(_$HorrorBooksEvent) then) =
      __$$HorrorBooksEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HorrorBooksEventCopyWithImpl<$Res>
    extends _$BooksEventCopyWithImpl<$Res, _$HorrorBooksEvent>
    implements _$$HorrorBooksEventCopyWith<$Res> {
  __$$HorrorBooksEventCopyWithImpl(
      _$HorrorBooksEvent _value, $Res Function(_$HorrorBooksEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HorrorBooksEvent implements HorrorBooksEvent {
  const _$HorrorBooksEvent();

  @override
  String toString() {
    return 'BooksEvent.getHorrorBooks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HorrorBooksEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFictionBooks,
    required TResult Function() getNovelBooks,
    required TResult Function() getActionBooks,
    required TResult Function() getHorrorBooks,
    required TResult Function(String id) getDetails,
  }) {
    return getHorrorBooks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFictionBooks,
    TResult? Function()? getNovelBooks,
    TResult? Function()? getActionBooks,
    TResult? Function()? getHorrorBooks,
    TResult? Function(String id)? getDetails,
  }) {
    return getHorrorBooks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFictionBooks,
    TResult Function()? getNovelBooks,
    TResult Function()? getActionBooks,
    TResult Function()? getHorrorBooks,
    TResult Function(String id)? getDetails,
    required TResult orElse(),
  }) {
    if (getHorrorBooks != null) {
      return getHorrorBooks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FictionBooksEvent value) getFictionBooks,
    required TResult Function(NovelBooksEvent value) getNovelBooks,
    required TResult Function(ActionBooksEvent value) getActionBooks,
    required TResult Function(HorrorBooksEvent value) getHorrorBooks,
    required TResult Function(DetailsBooksEvent value) getDetails,
  }) {
    return getHorrorBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FictionBooksEvent value)? getFictionBooks,
    TResult? Function(NovelBooksEvent value)? getNovelBooks,
    TResult? Function(ActionBooksEvent value)? getActionBooks,
    TResult? Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult? Function(DetailsBooksEvent value)? getDetails,
  }) {
    return getHorrorBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FictionBooksEvent value)? getFictionBooks,
    TResult Function(NovelBooksEvent value)? getNovelBooks,
    TResult Function(ActionBooksEvent value)? getActionBooks,
    TResult Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult Function(DetailsBooksEvent value)? getDetails,
    required TResult orElse(),
  }) {
    if (getHorrorBooks != null) {
      return getHorrorBooks(this);
    }
    return orElse();
  }
}

abstract class HorrorBooksEvent implements BooksEvent {
  const factory HorrorBooksEvent() = _$HorrorBooksEvent;
}

/// @nodoc
abstract class _$$DetailsBooksEventCopyWith<$Res> {
  factory _$$DetailsBooksEventCopyWith(
          _$DetailsBooksEvent value, $Res Function(_$DetailsBooksEvent) then) =
      __$$DetailsBooksEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DetailsBooksEventCopyWithImpl<$Res>
    extends _$BooksEventCopyWithImpl<$Res, _$DetailsBooksEvent>
    implements _$$DetailsBooksEventCopyWith<$Res> {
  __$$DetailsBooksEventCopyWithImpl(
      _$DetailsBooksEvent _value, $Res Function(_$DetailsBooksEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DetailsBooksEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DetailsBooksEvent implements DetailsBooksEvent {
  const _$DetailsBooksEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'BooksEvent.getDetails(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsBooksEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsBooksEventCopyWith<_$DetailsBooksEvent> get copyWith =>
      __$$DetailsBooksEventCopyWithImpl<_$DetailsBooksEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFictionBooks,
    required TResult Function() getNovelBooks,
    required TResult Function() getActionBooks,
    required TResult Function() getHorrorBooks,
    required TResult Function(String id) getDetails,
  }) {
    return getDetails(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFictionBooks,
    TResult? Function()? getNovelBooks,
    TResult? Function()? getActionBooks,
    TResult? Function()? getHorrorBooks,
    TResult? Function(String id)? getDetails,
  }) {
    return getDetails?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFictionBooks,
    TResult Function()? getNovelBooks,
    TResult Function()? getActionBooks,
    TResult Function()? getHorrorBooks,
    TResult Function(String id)? getDetails,
    required TResult orElse(),
  }) {
    if (getDetails != null) {
      return getDetails(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FictionBooksEvent value) getFictionBooks,
    required TResult Function(NovelBooksEvent value) getNovelBooks,
    required TResult Function(ActionBooksEvent value) getActionBooks,
    required TResult Function(HorrorBooksEvent value) getHorrorBooks,
    required TResult Function(DetailsBooksEvent value) getDetails,
  }) {
    return getDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FictionBooksEvent value)? getFictionBooks,
    TResult? Function(NovelBooksEvent value)? getNovelBooks,
    TResult? Function(ActionBooksEvent value)? getActionBooks,
    TResult? Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult? Function(DetailsBooksEvent value)? getDetails,
  }) {
    return getDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FictionBooksEvent value)? getFictionBooks,
    TResult Function(NovelBooksEvent value)? getNovelBooks,
    TResult Function(ActionBooksEvent value)? getActionBooks,
    TResult Function(HorrorBooksEvent value)? getHorrorBooks,
    TResult Function(DetailsBooksEvent value)? getDetails,
    required TResult orElse(),
  }) {
    if (getDetails != null) {
      return getDetails(this);
    }
    return orElse();
  }
}

abstract class DetailsBooksEvent implements BooksEvent {
  const factory DetailsBooksEvent({required final String id}) =
      _$DetailsBooksEvent;

  String get id;
  @JsonKey(ignore: true)
  _$$DetailsBooksEventCopyWith<_$DetailsBooksEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
