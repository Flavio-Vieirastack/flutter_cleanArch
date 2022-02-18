import 'package:flutter_clean_arch/domain/entities/account_entity.dart';

abstract class Autentication {
  Future<AccountEntity> auth({required String email, required String password});
}
