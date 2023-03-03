
import 'package:flutter_bloc/flutter_bloc.dart';


abstract class BaseBloc2<Event, State> extends Bloc<Event, State> {
  BaseBloc2(State initialState) : super(initialState);

  @override
  Future<void> close() {
    closeToken();
    return super.close();
  }

  Future<void> closeToken();
}




