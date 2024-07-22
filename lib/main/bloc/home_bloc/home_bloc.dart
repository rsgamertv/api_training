import 'package:api_training/core/main/globals.dart';
import 'package:api_training/main/model/currencies.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeLoading()) {
    on<HomeEvent>((event, emit) async {
      emit(HomeLoading());
      try{
        final List<Datum> currenciesList = await currenciesRepos.getAllCurrencies();
        currenciesList.isNotEmpty ?
        emit(HomeLoaded(coinsList: [...currenciesList])) : emit(HomeFailure());
      } catch(e){
        talker.log(e);
        emit(HomeFailure());
      }
    });
  }
}
