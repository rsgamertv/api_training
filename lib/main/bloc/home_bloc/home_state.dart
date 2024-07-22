part of 'home_bloc.dart';

class HomeState {}

final class HomeLoading extends HomeState {}

final class HomeLoaded extends HomeState {
  final List<Datum>? coinsList;
  HomeLoaded({required this.coinsList});
}

final class HomeFailure extends HomeState {}
