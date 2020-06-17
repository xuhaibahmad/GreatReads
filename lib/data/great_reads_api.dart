import 'package:chopper/chopper.dart';
import 'package:injectable/injectable.dart';

const BASE_URL = "https://greatreads-api.herokuapp.com/";

@singleton
@preResolve
@ChopperApi(baseUrl: BASE_URL)
class GreatReadsApi {}
