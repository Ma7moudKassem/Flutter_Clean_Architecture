import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture/src/core/error/failure.dart';
import 'package:flutter_clean_architecture/src/core/usecases/usecase.dart';
import 'package:flutter_clean_architecture/src/features/rondom_quotes/domain/entities/quote.dart';
import 'package:flutter_clean_architecture/src/features/rondom_quotes/domain/repositories/quote_repository.dart';

class GetRandomQuote implements UseCase<Quote , NoParams>{
  final QuoteRepository quoteRepository;

  GetRandomQuote({required this.quoteRepository});
  @override
  Future<Either<Failure , Quote>> call(NoParams params) =>quoteRepository.getRondomQuote();
}
