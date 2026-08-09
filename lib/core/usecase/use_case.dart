
import 'package:app/core/error/failure.dart';
import 'package:dartz/dartz.dart';

abstract class useCase<Type,param>{
    Future<Either<Failure,Type>> call([param param]);
}

class Noparam{

}
