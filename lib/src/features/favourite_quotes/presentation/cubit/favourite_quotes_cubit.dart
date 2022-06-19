import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'favourite_quotes_state.dart';

class FavouriteQuotesCubit extends Cubit<FavouriteQuotesState> {
  FavouriteQuotesCubit() : super(FavouriteQuotesInitial());
}
