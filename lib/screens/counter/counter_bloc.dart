import 'package:flutter_auto_route/screens/counter/counter_event.dart';
import 'package:flutter_auto_route/screens/counter/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState()) {
    on<CounterIncremented>(_onCounterIncremented);
  }

  void _onCounterIncremented(CounterIncremented event, Emitter<CounterState> emit) {
    emit(state.copyWith(count: state.count + 1));
  }
}
