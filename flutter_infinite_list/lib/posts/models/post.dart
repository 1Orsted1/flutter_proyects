//Warning: 'dartfmt' is deprecated. Please use 'dart format'.
//(See https://github.com/dart-lang/dart_style/wiki/CLI-Changes.)
import 'package:equatable/equatable.dart';

class Post extends Equatable {
  final int id;
  final String title;
  final String body;

  Post({required this.id, required this.title, required this.body});

  @override
  List<Object?> get props => [id, title, body];
}