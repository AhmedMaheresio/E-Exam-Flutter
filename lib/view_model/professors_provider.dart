import 'package:e_exam/model/professor.dart';
import 'package:flutter/cupertino.dart';
class ProfessorsProvider with ChangeNotifier{

  // all of professors
  final List<Professor> _items=[
    Professor(name: 'Ahmed Maher', imageUrl: 'assest/prof.png', coursesCount: 5),
    Professor(name: 'Ahmed Maher', imageUrl: 'assest/prof.png', coursesCount: 5),
    Professor(name: 'Ahmed Maher', imageUrl: 'assest/prof.png', coursesCount: 5),
    Professor(name: 'Ahmed Maher', imageUrl: 'assest/prof.png', coursesCount: 5),
    Professor(name: 'Ahmed Maher', imageUrl: 'assest/prof.png', coursesCount: 5),
    Professor(name: 'Ahmed Maher', imageUrl: 'assest/prof.png', coursesCount: 5),

  ];


  List<Professor> get items{
    return [..._items];
  }

}