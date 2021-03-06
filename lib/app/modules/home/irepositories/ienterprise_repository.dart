import 'package:empresas_flutter/app/shared/models/enterprise_model.dart';
import 'package:empresas_flutter/app/shared/repositories/base_api.dart';

abstract class IEnterpriseRepository {
  final BaseApi api;

  IEnterpriseRepository(this.api);

  Future<EnterpriseModel> getEnterprise(int id);

  Future<List<EnterpriseModel>> getEnterprises(
      {int? enterpriseTypeId, String? name});
}
