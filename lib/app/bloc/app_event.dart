part of 'app_bloc.dart';

@immutable
abstract class AppEvent extends Equatable {
  const AppEvent();

  @override
  List<Object> get props => [];
}

class AppLogoutRequested extends AppEvent{}

class AppUserChanged extends AppEvent {
  @visibleForTesting
  const AppUserChanged(this.user);

  final User user;

  @override
  List<Object> get props => [user];
}

class AppUploadPhoto extends AppEvent {
  const AppUploadPhoto(this.filePath);
  final String filePath;

  @override
  List<Object> get props => [filePath];
}

