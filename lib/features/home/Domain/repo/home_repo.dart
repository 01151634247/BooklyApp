import 'package:app/core/error/failure.dart';
import 'package:app/features/home/Domain/entities/Book_Entitys.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failure,List<BookEntitys>>>fetchFutureBooks();
  Future<Either<Failure,List<BookEntitys>>>fetchNewstBooks();


}