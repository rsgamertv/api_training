import 'package:api_training/main/model/currencies.dart';

abstract class AbstractCurrenciesRepo {
  Future<List<Datum>> getAllCurrencies ();
}