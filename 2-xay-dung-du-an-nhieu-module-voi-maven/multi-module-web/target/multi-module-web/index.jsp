<%@page import="java.util.List" %>
<%@page import="service.StudentService" %>
<%@page import="model.Student" %>
<html>
<body>
<h2>Hello World!</h2>

<%
    List<Student> students = StudentService.getStudents();

    for (Student student : students) {
        System.out.println(student.getName());
    }
%>
</body>
</html>
