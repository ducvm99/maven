package service;

import model.Student;

import java.util.ArrayList;
import java.util.List;

public class StudentService {
    public static List<Student> getStudents() {
        List<Student> students = new ArrayList<Student>();
        for (int i = 11; i < 15; i++) {
            students.add(new Student("Student" + i, i));
        }
        return students;
    }
}
