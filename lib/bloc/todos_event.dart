part of 'todos_bloc.dart';

abstract class TodosEvent extends Equatable {
  const TodosEvent();

  @override
  List<Object> get props => [];
}

class GetAllTodosEvent extends TodosEvent {}

class GetTodoDetailEvent extends TodosEvent {
  final int todoId;
  const GetTodoDetailEvent({
    required this.todoId,
  });

  @override
  List<Object> get props => [todoId];
}
