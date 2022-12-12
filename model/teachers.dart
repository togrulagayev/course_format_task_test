// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'course.dart';

class Teachers extends Courses {
  int id;
  String name;
  Teachers({
    required this.id,
    required this.name,
  }) : super(teacherId: 1);

  void getTeacherData() {
    if (id == teacherId) {
      print(courseName.join(', '));
    }
  }
}
