import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class @Name extends Equatable {
  final String text;
  final int number;

  @Name({
    @required this.text,
    @required this.number,
  }) : super([text, number]);
}
