// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'course.dart';

class Teachers extends Courses {
  int teacherId;
  String name;
  List teachersCourses;
  Teachers({
    required this.teacherId,
    required this.name,
    required this.teachersCourses,
  }) : super(courseId: teacherId,courseName: teachersCourses);

  void getTeacherData() {
    if (teacherId == courseId) {
      print('Id-si $teacherId olan $name muellimin kecdiyi kurslar:${courseName.join(', ')}');
    }
  }
}
