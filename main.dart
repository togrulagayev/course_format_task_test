import 'model/teachers.dart';

void main(List<String> args) {
  Teachers teacherOne= Teachers(teacherId: 1, name: 'Togrul', teachersCourses: ['Flutter','Full-Stack']);
  teacherOne.getTeacherData();
}