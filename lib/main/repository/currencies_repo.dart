import 'package:api_training/core/main/globals.dart';
import 'package:api_training/main/model/currencies.dart';
import 'package:api_training/main/repository/abstract_currencies_repo.dart';

class CurrenciesRepo extends AbstractCurrenciesRepo{
  @override
  Future<Currencies> getAllCurrencies() async {
    try{
      final response = await dio.get('/blockchain/list',);
      final responseData = response.data as Map<String,dynamic>;
      final currencies = Currencies.fromJson(responseData);
      return currencies;
    }catch(e){
      talker.log(e);
      return const Currencies();
    }
  }

}