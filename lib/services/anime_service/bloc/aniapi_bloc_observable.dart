import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';

/// Остлеживание событий и ошибок
class AniApiBlocObservable extends BlocObserver {
  /// Отслеживание событий
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    log('onEvent -- bloc: ${bloc.runtimeType}, event: $event');
  }

  /// Отслеживание ошибок
  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    log('onError -- bloc: ${bloc.runtimeType}, error: $error');
  }
}
