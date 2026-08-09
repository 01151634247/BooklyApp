
import 'package:app/core/error/failure.dart';
import 'package:app/core/usecase/use_case.dart';
import 'package:app/features/home/Domain/entities/Book_Entitys.dart';
import 'package:app/features/home/Domain/repo/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchNewstBooksUsecase extends useCase<List<BookEntitys>,Noparam>{
  final HomeRepo homeRepo;
  FetchNewstBooksUsecase({required this.homeRepo});
  @override
  Future<Either<Failure, List<BookEntitys>>> call([Noparam? param])async {
    return await homeRepo.fetchNewstBooks();

  }
} 
